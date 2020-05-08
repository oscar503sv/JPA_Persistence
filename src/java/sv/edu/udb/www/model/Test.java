/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sv.edu.udb.www.model;
import java.math.BigDecimal;
import  sv.edu.udb.www.utils.JpaUtil;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.Query;
import sv.edu.udb.www.entities.EstudianteEntity;

/**
 *
 * @author Ozkar
 */
public class Test {
    public static void main(String[] args) {
        
        EntityManager em = JpaUtil.getEntityManager();
    try{
            
            EntityTransaction tran = em.getTransaction();
            /*EstudianteEntity estudiante = new  EstudianteEntity();
            estudiante.setCarnet("AH100129");
            estudiante.setNombres("Oscar");
            estudiante.setApellidos("Aragon Hernandez");
            estudiante.setCum(new BigDecimal(8.5));
            estudiante.setGenero('F');
            estudiante.setCarrera("Ingenieria UDB");
            estudiante.setEdad(27);
            tran.begin();
            em.persist(estudiante);
            tran.commit();*/
            
            Query consulta = em.createNamedQuery("EstudianteEntity.findAll()");
            List<EstudianteEntity> lista = consulta.getResultList();
            
            for (EstudianteEntity estudiante : lista) {
                    System.out.print("Estudiante:" + estudiante.getCarnet());
                    System.out.print("  " + estudiante.getNombres() );
                     System.out.println(" " + estudiante.getApellidos());
                     System.out.println("***********************************************************" );
            }
            em.close();
    }catch(Exception e){
        em.close();
        }
    
    }
}
