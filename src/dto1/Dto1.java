package dto1;

import java.io.Serializable;

public class Dto1 implements Serializable{
	private static final long serialVersionUID = 1L;
	
	public String name;
	
	// お気に入り登録済みフラグ
	public boolean live = false;

		
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public boolean getLive() {
		return live;
	}

	public void setLive(boolean favorite) {
		this.live = favorite;
	}
}