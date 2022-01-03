package sample;

public class Sales {

	public boolean getcheckProductId(int productId) {
		if (productId >= 1001 && productId <= 99999)
			return true;
		else
			return false;

	}

	public String getAmount(String size) {
		if (size.equals("S")) {
			return "30$";
		} else if (size.equals("M")) {
			return "50$";
		} else {
			return "80$";
		}

	}
}