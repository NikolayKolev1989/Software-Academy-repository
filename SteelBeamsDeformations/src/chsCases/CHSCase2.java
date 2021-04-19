package chsCases;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

public class CHSCase2 {

	private String type;
	private int p; // force [N]
	private int l; // total lenght [m]
	private int x; // random lenght [m]
	private final double e = 2.1e11; // elastic Modulus [N/m2]
	private long j;	// secInertiaMoment [mm4 -> m4]
	private int q=p*l;

	
//	EntityManagerFactory emf = Persistence.createEntityManagerFactory("static_tools");
//	EntityManager em = emf.createEntityManager();
//	EntityTransaction tx = em.getTransaction();

	public CHSCase2(String type, int l, int x, int p) {
		this.type = type;
		this.l = l;
		this.x = x;
		this.p = p;

		switch (type) {
		case "UPN50":
			break;
		case "UPN 50":
			break;
		case "UPN 65":
			break;
		case "UPN 80":
			break;
		case "UPN 100":
			break;
		case "UPN 120":
			break;
		case "UPN 140":
			break;
		case "UPN 160":
			break;
		case "UPN 180":
			break;
		case "UPN 200":
			break;
		case "UPN 220":
			break;
		case "UPN 240":
			break;
		case "UPN 260":
			break;
		case "UPN 280":
			break;
		case "UPN 300":
			break;
		case "UPN 320":
			break;
		case "UPN 350":
			break;
		case "UPN 380":
			break;
		case "UPN 400":
			break;

		default:
			break;
		}
	}
	
	public int maxMoment () {
		return (q*l)/2;
	}
	public int xMoment () {
		return (int) ((p*Math.pow(x, 2))/2);
	}
	public double deformationAtP () {
		return ((p*Math.pow(l, 4))/(8*e*j));
	}

}