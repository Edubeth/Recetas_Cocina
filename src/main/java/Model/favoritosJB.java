package Model;

import java.io.Serializable;

public class favoritosJB implements Serializable {
    private int ID_Favoritos;
    private int ID_Usuario;
    private int ID_Recetas;

    public favoritosJB() {
    }

    // seleccinar y modificar
    public favoritosJB(int ID_Favoritos, int ID_Usuario, int ID_Recetas) {
        this.ID_Favoritos = ID_Favoritos;
        this.ID_Usuario = ID_Usuario;
        this.ID_Recetas = ID_Recetas;
    }

    // insertar
    public favoritosJB(int ID_Usuario, int ID_Recetas) {
        this.ID_Usuario = ID_Usuario;
        this.ID_Recetas = ID_Recetas;
    }

    // eliminar
    public favoritosJB(int ID_Favoritos) {
        this.ID_Favoritos = ID_Favoritos;
    }

    public int getID_Favoritos() {
        return ID_Favoritos;
    }

    public void setID_Favoritos(int iD_Favoritos) {
        ID_Favoritos = iD_Favoritos;
    }

    public int getID_Usuario() {
        return ID_Usuario;
    }

    public void setID_Usuario(int iD_Usuario) {
        ID_Usuario = iD_Usuario;
    }

    public int getID_Recetas() {
        return ID_Recetas;
    }

    public void setID_Recetas(int iD_Recetas) {
        ID_Recetas = iD_Recetas;
    }
}
