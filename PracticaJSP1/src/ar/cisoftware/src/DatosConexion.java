package ar.cisoftware.src;

public class DatosConexion {
	//atributos
	private final String direccionBaseDatos = "jdbc:mysql://localhost:3308/usuarios?serverTimezone=UTC&useSSL=false";
	private final String usuarioBaseDatos = "root";
	private final String contrase�aBaseDatos = "";
	//getters
	public String getDireccionBaseDatos() {
		return direccionBaseDatos;
	}
	public String getUsuarioBaseDatos() {
		return usuarioBaseDatos;
	}
	public String getContrase�aBaseDatos() {
		return contrase�aBaseDatos;
	}
	
	
}
