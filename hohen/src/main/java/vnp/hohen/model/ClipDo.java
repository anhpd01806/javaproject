package vnp.hohen.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "vf_clips")
public class ClipDo {
	@Id
	@Column(name="id")
	private long id;
	
	@Column(name = "categoryid")
	private int categoryid;
	
	@Column(name = "title")
	private String title;
	
	@Column(name = "imgpath")
	private String imgpath;
	
	@Column(name = "thumbpath")
	private String thumbpath;
	
	@Column(name = "videopath")
	private String videopath;
	
	@Column(name = "tag")
	private String tag;
	
	@Column(name = "status")
	private int status;
	
	@Column(name = "createdtime")
	private Date createdtime;
	
	@Column(name = "createduserid")
	private int createduserid;
	
	@Column(name = "modifiedtime")
	private Date modifiedtime;
	
	@Column(name = "modifieduserid")
	private int modifieduserid;
	
	@Column(name = "cpid")
	private int cpid;
	
	@Column(name = "viewtotal")
	private int viewtotal;
	
	@Column(name = "playtotal")
	private int playtotal;
	
	@Column(name = "commenttotal")
	private int commenttotal;
	
	@Column(name = "liketotal")
	private int liketotal;
	
	@Column(name = "isfree")
	private int isfree;
	
	@Column(name = "ishot")
	private int ishot;
	
	@Column(name = "extendlink")
	private String extendlink;
	
	@Column(name = "playtime")
	private String playtime;
	
	@Column(name = "videosize")
	private String videosize;
	
	@Column(name = "isnews")
	private int isnews;
	
	@Column(name = "description")
	private String description;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public int getCategoryid() {
		return categoryid;
	}

	public void setCategoryid(int categoryid) {
		this.categoryid = categoryid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getImgpath() {
		return imgpath;
	}

	public void setImgpath(String imgpath) {
		this.imgpath = imgpath;
	}

	public String getThumbpath() {
		return thumbpath;
	}

	public void setThumbpath(String thumbpath) {
		this.thumbpath = thumbpath;
	}

	public String getVideopath() {
		return videopath;
	}

	public void setVideopath(String videopath) {
		this.videopath = videopath;
	}

	public String getTag() {
		return tag;
	}

	public void setTag(String tag) {
		this.tag = tag;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Date getCreatedtime() {
		return createdtime;
	}

	public void setCreatedtime(Date createdtime) {
		this.createdtime = createdtime;
	}

	public int getCreateduserid() {
		return createduserid;
	}

	public void setCreateduserid(int createduserid) {
		this.createduserid = createduserid;
	}

	public Date getModifiedtime() {
		return modifiedtime;
	}

	public void setModifiedtime(Date modifiedtime) {
		this.modifiedtime = modifiedtime;
	}

	public int getModifieduserid() {
		return modifieduserid;
	}

	public void setModifieduserid(int modifieduserid) {
		this.modifieduserid = modifieduserid;
	}

	public int getCpid() {
		return cpid;
	}

	public void setCpid(int cpid) {
		this.cpid = cpid;
	}

	public int getViewtotal() {
		return viewtotal;
	}

	public void setViewtotal(int viewtotal) {
		this.viewtotal = viewtotal;
	}

	public int getPlaytotal() {
		return playtotal;
	}

	public void setPlaytotal(int playtotal) {
		this.playtotal = playtotal;
	}

	public int getCommenttotal() {
		return commenttotal;
	}

	public void setCommenttotal(int commenttotal) {
		this.commenttotal = commenttotal;
	}

	public int getLiketotal() {
		return liketotal;
	}

	public void setLiketotal(int liketotal) {
		this.liketotal = liketotal;
	}

	public int getIsfree() {
		return isfree;
	}

	public void setIsfree(int isfree) {
		this.isfree = isfree;
	}

	public int getIshot() {
		return ishot;
	}

	public void setIshot(int ishot) {
		this.ishot = ishot;
	}

	public String getExtendlink() {
		return extendlink;
	}

	public void setExtendlink(String extendlink) {
		this.extendlink = extendlink;
	}

	public String getPlaytime() {
		return playtime;
	}

	public void setPlaytime(String playtime) {
		this.playtime = playtime;
	}

	public String getVideosize() {
		return videosize;
	}

	public void setVideosize(String videosize) {
		this.videosize = videosize;
	}

	public int getIsnews() {
		return isnews;
	}

	public void setIsnews(int isnews) {
		this.isnews = isnews;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
