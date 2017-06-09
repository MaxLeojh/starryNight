package edu.ynu.software.maric.starryNight.dao;

import edu.ynu.software.maric.starryNight.entity.Video;
import edu.ynu.software.maric.starryNight.entity.VideoExample;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.ResultMap;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

public interface VideoMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int countByExample(VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int deleteByExample(VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    @Delete({
            "delete from video",
            "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    @Insert({
            "insert into video (id, location, ",
            "name, introduction)",
            "values (#{id,jdbcType=INTEGER}, #{location,jdbcType=VARCHAR}, ",
            "#{name,jdbcType=VARCHAR}, #{introduction,jdbcType=LONGVARCHAR})"
    })
    int insert(Video record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int insertSelective(Video record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    List<Video> selectByExampleWithBLOBs(VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    List<Video> selectByExample(VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    @Select({
            "select",
            "id, location, name, introduction",
            "from video",
            "where id = #{id,jdbcType=INTEGER}"
    })
    @ResultMap("ResultMapWithBLOBs")
    Video selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int updateByExampleSelective(@Param("record") Video record, @Param("example") VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int updateByExampleWithBLOBs(@Param("record") Video record, @Param("example") VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int updateByExample(@Param("record") Video record, @Param("example") VideoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    int updateByPrimaryKeySelective(Video record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    @Update({
            "update video",
            "set location = #{location,jdbcType=VARCHAR},",
            "name = #{name,jdbcType=VARCHAR},",
            "introduction = #{introduction,jdbcType=LONGVARCHAR}",
            "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKeyWithBLOBs(Video record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video
     *
     * @mbggenerated Fri Jun 09 17:29:25 CST 2017
     */
    @Update({
            "update video",
            "set location = #{location,jdbcType=VARCHAR},",
            "name = #{name,jdbcType=VARCHAR}",
            "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(Video record);
}