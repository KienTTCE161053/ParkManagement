package RentalHotel;

public class HotelRoom {
    private int IDRoom;
    private String KingOfRoom;
    private long priceOfRoom;
    private boolean isRental;

    public HotelRoom() {
    }

    public HotelRoom(int IDRoom, String kingOfRoom, long priceOfRoom, boolean isRental) {
        this.IDRoom = IDRoom;
        KingOfRoom = kingOfRoom;
        this.priceOfRoom = priceOfRoom;
        this.isRental = isRental;
    }

    public int getIDRoom() {
        return IDRoom;
    }

    public void setIDRoom(int IDRoom) {
        this.IDRoom = IDRoom;
    }

    public String getKingOfRoom() {
        return KingOfRoom;
    }

    public void setKingOfRoom(String kingOfRoom) {
        KingOfRoom = kingOfRoom;
    }

    public long getPriceOfRoom() {
        return priceOfRoom;
    }

    public void setPriceOfRoom(long priceOfRoom) {
        this.priceOfRoom = priceOfRoom;
    }

    public boolean isRental() {
        return isRental;
    }

    public void setRental(boolean rental) {
        isRental = rental;
    }

    @Override
    public String toString() {
        return "HotelRoom{" +
                "IDRoom=" + IDRoom +
                ", KingOfRoom='" + KingOfRoom + '\'' +
                ", priceOfRoom=" + priceOfRoom +
                ", isRental=" + isRental +
                '}';
    }
}
