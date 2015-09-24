package curso.struts2;

public class HolaStrutsAction{
   private String nombre;

   public String execute() throws Exception {
      return "success";
   }
   
   public String getNombre() {
      return nombre;
   }

   public void setNombre(String nombre) {
      this. nombre = nombre;
   }
}
