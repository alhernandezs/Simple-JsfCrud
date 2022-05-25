package src;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Map;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;

@ManagedBean
@RequestScoped
public class Customer {

    //private final String url="jdbc:postgresql://l:161.10.249.40/car";
    //private final String usuario="postgres";
    //private final String password="Aurora123..";
    
    int id;
    String name;
    String lastname;
    String email;
    String status;
    String direccion;
    
    ArrayList customerList;
    Connection con;
    Map<String,Object> sessionMap=FacesContext.getCurrentInstance().getExternalContext().getSessionMap();

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    
    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    
    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }
    
    

    public ArrayList getCustomerList() {
        return customerList;
    }

    public void setCustomerList(ArrayList customerList) {
        this.customerList = customerList;
    }
    
    public Connection getConnection()
    {   
        try
        {
            String connectionUrl = "jdbc:sqlserver://localhost:1433;" +
			"databaseName=taller;user=sa; password=Fri0.234;";	
            
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            con=DriverManager.getConnection(connectionUrl);
            
        }
        catch(Exception e)
        {
            //System.out.println("Connection not established:" );
            System.out.println( e.getMessage()  );
        }
        
        return con;
    }
    
    public ArrayList customerList()
    {
        customerList=new ArrayList();
        try
        {
            con=getConnection();
            PreparedStatement stmt=con.prepareStatement("SELECT cli_identificacion, cli_primer_nombre, cli_primer_apellido,cli_direccion,cli_email,cli_estado FROM cliente");
            ResultSet rs=stmt.executeQuery();
            while(rs.next())
            {
                Customer customer=new Customer();
                customer.setId(rs.getInt(1));
                customer.setName(rs.getString(2));
                customer.setLastname(rs.getString(3));
                customer.setDireccion(rs.getString(4));
                customer.setEmail(rs.getString(5));
                customer.setStatus(rs.getString(6));
                customerList.add(customer);
            }
        }
        catch(Exception e)
        {
        }
        
        return customerList;
    }
    
    public String save()
    {
        int result=0;
        System.out.println(direccion);
        try
        {
            con=getConnection();
            PreparedStatement stmt = con.prepareStatement("INSERT INTO cliente(cli_identificacion, cli_primer_nombre,cli_primer_apellido,cli_email,cli_direccion) values(?,?,?,?,?)");
            stmt.setInt(1, id);
            stmt.setString(2, name);
            stmt.setString(3, lastname);
            stmt.setString(4, email);
            stmt.setString(5, direccion);
            result=stmt.executeUpdate();
        }
        catch(SQLException e)
        {
            System.out.println(e.getMessage());
        }
        
        if(result!=0)
        {
            return "index.xhtml?faces-redirect=true";
        }
        else
        {
            return "create.xhtml?faces-redirect=true";
        }
    }
    
    public void delete(int id)
    {
        try
        {
            con=getConnection();
            PreparedStatement stmt=con.prepareStatement("DELETE FROM cliente WHERE cli_identificacion =?");
            stmt.setInt(1, id);
            stmt.executeUpdate();
            
            //stmt.getWarnings()
        }
        catch(SQLException e)
        {
            System.out.println(e.getMessage());
        }
    }
    
    public String edit(int id)
    {
        Customer customer=null;
        try
        {
            con=getConnection();
            PreparedStatement stmt=con.prepareStatement("SELECT cli_identificacion, cli_primer_nombre, cli_primer_apellido,cli_direccion,cli_email,cli_estado FROM cliente where cli_identificacion=?");
            stmt.setInt(1, id);
            ResultSet rs=stmt.executeQuery();
            rs.next();
            customer=new Customer();
            customer.setId(rs.getInt(1));
            customer.setName(rs.getString(2));
            customer.setLastname(rs.getString(3));
            customer.setDireccion(rs.getString(4));
            customer.setEmail(rs.getString(5));
            customer.setStatus(rs.getString(6));
            sessionMap.put("editCustomer", customer);
            
        }
        catch(SQLException e)
        {
            System.out.println(e.getMessage());
        }
        
        return "/edit.xhtml?faces-redirect=true";
    }
    
    public String update(Customer customer)
    {
        try
        {
            //System.out.println(customer.getId() );
            con=getConnection();
            PreparedStatement stmt=con.prepareStatement("UPDATE cliente SET cli_primer_nombre= ? , cli_primer_apellido = ?,cli_direccion=?,cli_email = ?  WHERE cli_identificacion= ? ");
            stmt.setString(1, customer.getName());
            stmt.setString(2, customer.getLastname());
            stmt.setString(3, customer.getDireccion());
            stmt.setString(4, customer.getEmail());
            stmt.setInt(5, customer.getId());
            stmt.executeUpdate();
            
        }
        catch(SQLException e)
        {
            System.out.println(e.getMessage());
        }
        
        return "/index.xhtml?faces-redirect=true";
    }
}
