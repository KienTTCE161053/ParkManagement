package RentalHotel;

import java.util.Date;

public class Customer {
    private int IDCustomer;
    private String nameCustomer;
    private int numberOfDayRental;
    private Date dateRental;
    private Boolean rentalStatus;
    private int IDRoom;

    public Customer() {
        this.dateRental = new Date();
    }

    public Customer(int IDCustomer, String nameCustomer, int numberOfDayRental, Date dateRental, Boolean rentalStatus, int IDRoom) {
        this.IDCustomer = IDCustomer;
        this.nameCustomer = nameCustomer;
        this.numberOfDayRental = numberOfDayRental;
        this.dateRental = dateRental;
        this.rentalStatus = rentalStatus;
        this.IDRoom = IDRoom;
    }

    public int getIDCustomer() {
        return IDCustomer;
    }

    public void setIDCustomer(int IDCustomer) {
        this.IDCustomer = IDCustomer;
    }

    public String getNameCustomer() {
        return nameCustomer;
    }

    public void setNameCustomer(String nameCustomer) {
        this.nameCustomer = nameCustomer;
    }

    public int getNumberOfDayRental() {
        return numberOfDayRental;
    }

    public void setNumberOfDayRental(int numberOfDayRental) {
        this.numberOfDayRental = numberOfDayRental;
    }

    public Date getDateRental() {
        return dateRental;
    }

    public void setDateRental(Date dateRental) {
        this.dateRental = dateRental;
    }

    public Boolean getRentalStatus() {
        return rentalStatus;
    }

    public void setRentalStatus(Boolean rentalStatus) {
        this.rentalStatus = rentalStatus;
    }

    public int getIDRoom() {
        return IDRoom;
    }

    public void setIDRoom(int IDRoom) {
        this.IDRoom = IDRoom;
    }

    @Override
    public String toString() {
        return "Customer{" +
                "IDCustomer=" + IDCustomer +
                ", nameCustomer='" + nameCustomer + '\'' +
                ", numberOfDayRental=" + numberOfDayRental +
                ", dateRental=" + dateRental +
                ", rentalStatus=" + rentalStatus +
                ", IDRoom=" + IDRoom +
                '}';
    }
}
