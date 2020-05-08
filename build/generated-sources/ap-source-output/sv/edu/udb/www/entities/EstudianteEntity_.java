package sv.edu.udb.www.entities;

import java.math.BigDecimal;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-05-07T17:28:25")
@StaticMetamodel(EstudianteEntity.class)
public class EstudianteEntity_ { 

    public static volatile SingularAttribute<EstudianteEntity, String> apellidos;
    public static volatile SingularAttribute<EstudianteEntity, String> carnet;
    public static volatile SingularAttribute<EstudianteEntity, Character> genero;
    public static volatile SingularAttribute<EstudianteEntity, BigDecimal> cum;
    public static volatile SingularAttribute<EstudianteEntity, String> carrera;
    public static volatile SingularAttribute<EstudianteEntity, Integer> edad;
    public static volatile SingularAttribute<EstudianteEntity, String> nombres;

}