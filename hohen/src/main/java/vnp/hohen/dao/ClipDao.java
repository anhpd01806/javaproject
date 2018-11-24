package vnp.hohen.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import vnp.hohen.model.ClipDo;


public interface ClipDao extends JpaRepository<ClipDo, Long>, JpaSpecificationExecutor<ClipDo>{
	@Query(value = "select * from vf_clips where status = 0 order by createdtime desc LIMIT 5",  nativeQuery = true)
	List<ClipDo> getTop5ClipNew();
	
	@Query(value = "select * from vf_clips LIMIT 5",  nativeQuery = true)
	List<ClipDo> getTop5Clip();
}
