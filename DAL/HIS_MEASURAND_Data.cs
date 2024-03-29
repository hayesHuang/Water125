﻿/**  版本信息模板在安装目录下，可自行修改。
* HIS_MEASURAND_Data.cs
*
* 功 能： N/A
* 类 名： HIS_MEASURAND_Data
*
* Ver    变更日期             负责人  变更内容
* ───────────────────────────────────
* V0.01  2014/8/16 15:54:21   N/A    初版
*
* Copyright (c) 2012 Maticsoft Corporation. All rights reserved.
*┌──────────────────────────────────┐
*│　此技术信息为本公司机密信息，未经本公司书面同意禁止向第三方披露．　│
*│　版权所有：动软卓越（北京）科技有限公司　　　　　　　　　　　　　　│
*└──────────────────────────────────┘
*/
using System;
using System.Data;
using System.Text;
using System.Data.SqlClient;
using Maticsoft.DBUtility;//Please add references
namespace Maticsoft.DAL
{
	/// <summary>
	/// 数据访问类:HIS_MEASURAND_Data
	/// </summary>
	public partial class HIS_MEASURAND_Data
	{
		public HIS_MEASURAND_Data()
		{}
		#region  BasicMethod



		/// <summary>
		/// 增加一条数据
		/// </summary>
		public bool Add(Maticsoft.Model.HIS_MEASURAND_Data model)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("insert into HIS_MEASURAND_Data(");
			strSql.Append("station_name,river_name,address,posx,posy,systime,CODMn,NH3_N,TP,TN,flow)");
			strSql.Append(" values (");
			strSql.Append("@station_name,@river_name,@address,@posx,@posy,@systime,@CODMn,@NH3_N,@TP,@TN,@flow)");
			SqlParameter[] parameters = {
					new SqlParameter("@station_name", SqlDbType.VarChar,50),
					new SqlParameter("@river_name", SqlDbType.VarChar,50),
					new SqlParameter("@address", SqlDbType.VarChar,50),
					new SqlParameter("@posx", SqlDbType.Decimal,9),
					new SqlParameter("@posy", SqlDbType.Decimal,9),
					new SqlParameter("@systime", SqlDbType.DateTime),
					new SqlParameter("@CODMn", SqlDbType.Decimal,9),
					new SqlParameter("@NH3_N", SqlDbType.Decimal,9),
					new SqlParameter("@TP", SqlDbType.Decimal,9),
					new SqlParameter("@TN", SqlDbType.Decimal,9),
					new SqlParameter("@flow", SqlDbType.Decimal,9)};
			parameters[0].Value = model.station_name;
			parameters[1].Value = model.river_name;
			parameters[2].Value = model.address;
			parameters[3].Value = model.posx;
			parameters[4].Value = model.posy;
			parameters[5].Value = model.systime;
			parameters[6].Value = model.CODMn;
			parameters[7].Value = model.NH3_N;
			parameters[8].Value = model.TP;
			parameters[9].Value = model.TN;
			parameters[10].Value = model.flow;

			int rows=DbHelperSQL.ExecuteSql(strSql.ToString(),parameters);
			if (rows > 0)
			{
				return true;
			}
			else
			{
				return false;
			}
		}
		/// <summary>
		/// 更新一条数据
		/// </summary>
		public bool Update(Maticsoft.Model.HIS_MEASURAND_Data model)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("update HIS_MEASURAND_Data set ");
			strSql.Append("station_name=@station_name,");
			strSql.Append("river_name=@river_name,");
			strSql.Append("address=@address,");
			strSql.Append("posx=@posx,");
			strSql.Append("posy=@posy,");
			strSql.Append("systime=@systime,");
			strSql.Append("CODMn=@CODMn,");
			strSql.Append("NH3_N=@NH3_N,");
			strSql.Append("TP=@TP,");
			strSql.Append("TN=@TN,");
			strSql.Append("flow=@flow");
			strSql.Append(" where ");
			SqlParameter[] parameters = {
					new SqlParameter("@station_name", SqlDbType.VarChar,50),
					new SqlParameter("@river_name", SqlDbType.VarChar,50),
					new SqlParameter("@address", SqlDbType.VarChar,50),
					new SqlParameter("@posx", SqlDbType.Decimal,9),
					new SqlParameter("@posy", SqlDbType.Decimal,9),
					new SqlParameter("@systime", SqlDbType.DateTime),
					new SqlParameter("@CODMn", SqlDbType.Decimal,9),
					new SqlParameter("@NH3_N", SqlDbType.Decimal,9),
					new SqlParameter("@TP", SqlDbType.Decimal,9),
					new SqlParameter("@TN", SqlDbType.Decimal,9),
					new SqlParameter("@flow", SqlDbType.Decimal,9)};
			parameters[0].Value = model.station_name;
			parameters[1].Value = model.river_name;
			parameters[2].Value = model.address;
			parameters[3].Value = model.posx;
			parameters[4].Value = model.posy;
			parameters[5].Value = model.systime;
			parameters[6].Value = model.CODMn;
			parameters[7].Value = model.NH3_N;
			parameters[8].Value = model.TP;
			parameters[9].Value = model.TN;
			parameters[10].Value = model.flow;

			int rows=DbHelperSQL.ExecuteSql(strSql.ToString(),parameters);
			if (rows > 0)
			{
				return true;
			}
			else
			{
				return false;
			}
		}

		/// <summary>
		/// 删除一条数据
		/// </summary>
		public bool Delete()
		{
			//该表无主键信息，请自定义主键/条件字段
			StringBuilder strSql=new StringBuilder();
			strSql.Append("delete from HIS_MEASURAND_Data ");
			strSql.Append(" where ");
			SqlParameter[] parameters = {
			};

			int rows=DbHelperSQL.ExecuteSql(strSql.ToString(),parameters);
			if (rows > 0)
			{
				return true;
			}
			else
			{
				return false;
			}
		}


		/// <summary>
		/// 得到一个对象实体
		/// </summary>
		public Maticsoft.Model.HIS_MEASURAND_Data GetModel()
		{
			//该表无主键信息，请自定义主键/条件字段
			StringBuilder strSql=new StringBuilder();
			strSql.Append("select  top 1 station_name,river_name,address,posx,posy,systime,CODMn,NH3_N,TP,TN,flow from HIS_MEASURAND_Data ");
			strSql.Append(" where ");
			SqlParameter[] parameters = {
			};

			Maticsoft.Model.HIS_MEASURAND_Data model=new Maticsoft.Model.HIS_MEASURAND_Data();
			DataSet ds=DbHelperSQL.Query(strSql.ToString(),parameters);
			if(ds.Tables[0].Rows.Count>0)
			{
				return DataRowToModel(ds.Tables[0].Rows[0]);
			}
			else
			{
				return null;
			}
		}


		/// <summary>
		/// 得到一个对象实体
		/// </summary>
		public Maticsoft.Model.HIS_MEASURAND_Data DataRowToModel(DataRow row)
		{
			Maticsoft.Model.HIS_MEASURAND_Data model=new Maticsoft.Model.HIS_MEASURAND_Data();
			if (row != null)
			{
				if(row["station_name"]!=null)
				{
					model.station_name=row["station_name"].ToString();
				}
				if(row["river_name"]!=null)
				{
					model.river_name=row["river_name"].ToString();
				}
				if(row["address"]!=null)
				{
					model.address=row["address"].ToString();
				}
				if(row["posx"]!=null && row["posx"].ToString()!="")
				{
					model.posx=decimal.Parse(row["posx"].ToString());
				}
				if(row["posy"]!=null && row["posy"].ToString()!="")
				{
					model.posy=decimal.Parse(row["posy"].ToString());
				}
				if(row["systime"]!=null && row["systime"].ToString()!="")
				{
					model.systime=DateTime.Parse(row["systime"].ToString());
				}
				if(row["CODMn"]!=null && row["CODMn"].ToString()!="")
				{
					model.CODMn=decimal.Parse(row["CODMn"].ToString());
				}
				if(row["NH3_N"]!=null && row["NH3_N"].ToString()!="")
				{
					model.NH3_N=decimal.Parse(row["NH3_N"].ToString());
				}
				if(row["TP"]!=null && row["TP"].ToString()!="")
				{
					model.TP=decimal.Parse(row["TP"].ToString());
				}
				if(row["TN"]!=null && row["TN"].ToString()!="")
				{
					model.TN=decimal.Parse(row["TN"].ToString());
				}
				if(row["flow"]!=null && row["flow"].ToString()!="")
				{
					model.flow=decimal.Parse(row["flow"].ToString());
				}
			}
			return model;
		}

		/// <summary>
		/// 获得数据列表
		/// </summary>
		public DataSet GetList(string strWhere)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("select station_name,river_name,address,posx,posy,systime,CODMn,NH3_N,TP,TN,flow ");
			strSql.Append(" FROM HIS_MEASURAND_Data ");
			if(strWhere.Trim()!="")
			{
				strSql.Append(" where "+strWhere);
			}
			return DbHelperSQL.Query(strSql.ToString());
		}

		/// <summary>
		/// 获得前几行数据
		/// </summary>
		public DataSet GetList(int Top,string strWhere,string filedOrder)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("select ");
			if(Top>0)
			{
				strSql.Append(" top "+Top.ToString());
			}
			strSql.Append(" station_name,river_name,address,posx,posy,systime,CODMn,NH3_N,TP,TN,flow ");
			strSql.Append(" FROM HIS_MEASURAND_Data ");
			if(strWhere.Trim()!="")
			{
				strSql.Append(" where "+strWhere);
			}
			strSql.Append(" order by " + filedOrder);
			return DbHelperSQL.Query(strSql.ToString());
		}

		/// <summary>
		/// 获取记录总数
		/// </summary>
		public int GetRecordCount(string strWhere)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("select count(1) FROM HIS_MEASURAND_Data ");
			if(strWhere.Trim()!="")
			{
				strSql.Append(" where "+strWhere);
			}
			object obj = DbHelperSQL.GetSingle(strSql.ToString());
			if (obj == null)
			{
				return 0;
			}
			else
			{
				return Convert.ToInt32(obj);
			}
		}
		/// <summary>
		/// 分页获取数据列表
		/// </summary>
		public DataSet GetListByPage(string strWhere, string orderby, int startIndex, int endIndex)
		{
			StringBuilder strSql=new StringBuilder();
			strSql.Append("SELECT * FROM ( ");
			strSql.Append(" SELECT ROW_NUMBER() OVER (");
			if (!string.IsNullOrEmpty(orderby.Trim()))
			{
				strSql.Append("order by T." + orderby );
			}
			else
			{
				strSql.Append("order by T. desc");
			}
			strSql.Append(")AS Row, T.*  from HIS_MEASURAND_Data T ");
			if (!string.IsNullOrEmpty(strWhere.Trim()))
			{
				strSql.Append(" WHERE " + strWhere);
			}
			strSql.Append(" ) TT");
			strSql.AppendFormat(" WHERE TT.Row between {0} and {1}", startIndex, endIndex);
			return DbHelperSQL.Query(strSql.ToString());
		}

		/*
		/// <summary>
		/// 分页获取数据列表
		/// </summary>
		public DataSet GetList(int PageSize,int PageIndex,string strWhere)
		{
			SqlParameter[] parameters = {
					new SqlParameter("@tblName", SqlDbType.VarChar, 255),
					new SqlParameter("@fldName", SqlDbType.VarChar, 255),
					new SqlParameter("@PageSize", SqlDbType.Int),
					new SqlParameter("@PageIndex", SqlDbType.Int),
					new SqlParameter("@IsReCount", SqlDbType.Bit),
					new SqlParameter("@OrderType", SqlDbType.Bit),
					new SqlParameter("@strWhere", SqlDbType.VarChar,1000),
					};
			parameters[0].Value = "HIS_MEASURAND_Data";
			parameters[1].Value = "";
			parameters[2].Value = PageSize;
			parameters[3].Value = PageIndex;
			parameters[4].Value = 0;
			parameters[5].Value = 0;
			parameters[6].Value = strWhere;	
			return DbHelperSQL.RunProcedure("UP_GetRecordByPage",parameters,"ds");
		}*/

		#endregion  BasicMethod
		#region  ExtensionMethod

		#endregion  ExtensionMethod
	}
}

