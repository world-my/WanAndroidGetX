// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:wan_android_getx/bean/banner_data_entity.dart';
import 'package:wan_android_getx/generated/json/banner_data_entity_helper.dart';
import 'package:wan_android_getx/bean/integral_entity.dart';
import 'package:wan_android_getx/generated/json/integral_entity_helper.dart';
import 'package:wan_android_getx/bean/rank_list_entity.dart';
import 'package:wan_android_getx/generated/json/rank_list_entity_helper.dart';
import 'package:wan_android_getx/bean/project_tree_entity.dart';
import 'package:wan_android_getx/generated/json/project_tree_entity_helper.dart';
import 'package:wan_android_getx/bean/collect_entity.dart';
import 'package:wan_android_getx/generated/json/collect_entity_helper.dart';
import 'package:wan_android_getx/bean/integral_list_entity.dart';
import 'package:wan_android_getx/generated/json/integral_list_entity_helper.dart';
import 'package:wan_android_getx/bean/home_article_entity.dart';
import 'package:wan_android_getx/generated/json/home_article_entity_helper.dart';
import 'package:wan_android_getx/bean/system_tree_entity.dart';
import 'package:wan_android_getx/generated/json/system_tree_entity_helper.dart';
import 'package:wan_android_getx/bean/project_list_entity.dart';
import 'package:wan_android_getx/generated/json/project_list_entity_helper.dart';
import 'package:wan_android_getx/bean/login_entity.dart';
import 'package:wan_android_getx/generated/json/login_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
		switch (type) {
			case BannerDataEntity:
				return bannerDataEntityFromJson(data as BannerDataEntity, json) as T;
			case IntegralEntity:
				return integralEntityFromJson(data as IntegralEntity, json) as T;
			case RankListEntity:
				return rankListEntityFromJson(data as RankListEntity, json) as T;
			case RankListDatas:
				return rankListDatasFromJson(data as RankListDatas, json) as T;
			case ProjectTreeEntity:
				return projectTreeEntityFromJson(data as ProjectTreeEntity, json) as T;
			case CollectEntity:
				return collectEntityFromJson(data as CollectEntity, json) as T;
			case CollectDatas:
				return collectDatasFromJson(data as CollectDatas, json) as T;
			case IntegralListEntity:
				return integralListEntityFromJson(data as IntegralListEntity, json) as T;
			case IntegralListDatas:
				return integralListDatasFromJson(data as IntegralListDatas, json) as T;
			case HomeArticleEntity:
				return homeArticleEntityFromJson(data as HomeArticleEntity, json) as T;
			case HomeArticleDatas:
				return homeArticleDatasFromJson(data as HomeArticleDatas, json) as T;
			case HomeArticleDatasTags:
				return homeArticleDatasTagsFromJson(data as HomeArticleDatasTags, json) as T;
			case SystemTreeEntity:
				return systemTreeEntityFromJson(data as SystemTreeEntity, json) as T;
			case SystemTreeChildren:
				return systemTreeChildrenFromJson(data as SystemTreeChildren, json) as T;
			case ProjectListEntity:
				return projectListEntityFromJson(data as ProjectListEntity, json) as T;
			case ProjectListDatas:
				return projectListDatasFromJson(data as ProjectListDatas, json) as T;
			case ProjectListDatasTags:
				return projectListDatasTagsFromJson(data as ProjectListDatasTags, json) as T;
			case LoginEntity:
				return loginEntityFromJson(data as LoginEntity, json) as T;    }
		return data as T;
	}

  static _getToJson<T>(Type type, data) {
		switch (type) {
			case BannerDataEntity:
				return bannerDataEntityToJson(data as BannerDataEntity);
			case IntegralEntity:
				return integralEntityToJson(data as IntegralEntity);
			case RankListEntity:
				return rankListEntityToJson(data as RankListEntity);
			case RankListDatas:
				return rankListDatasToJson(data as RankListDatas);
			case ProjectTreeEntity:
				return projectTreeEntityToJson(data as ProjectTreeEntity);
			case CollectEntity:
				return collectEntityToJson(data as CollectEntity);
			case CollectDatas:
				return collectDatasToJson(data as CollectDatas);
			case IntegralListEntity:
				return integralListEntityToJson(data as IntegralListEntity);
			case IntegralListDatas:
				return integralListDatasToJson(data as IntegralListDatas);
			case HomeArticleEntity:
				return homeArticleEntityToJson(data as HomeArticleEntity);
			case HomeArticleDatas:
				return homeArticleDatasToJson(data as HomeArticleDatas);
			case HomeArticleDatasTags:
				return homeArticleDatasTagsToJson(data as HomeArticleDatasTags);
			case SystemTreeEntity:
				return systemTreeEntityToJson(data as SystemTreeEntity);
			case SystemTreeChildren:
				return systemTreeChildrenToJson(data as SystemTreeChildren);
			case ProjectListEntity:
				return projectListEntityToJson(data as ProjectListEntity);
			case ProjectListDatas:
				return projectListDatasToJson(data as ProjectListDatas);
			case ProjectListDatasTags:
				return projectListDatasTagsToJson(data as ProjectListDatasTags);
			case LoginEntity:
				return loginEntityToJson(data as LoginEntity);
			}
			return data as T;
		}
  //Go back to a single instance by type
	static _fromJsonSingle<M>( json) {
		String type = M.toString();
		if(type == (BannerDataEntity).toString()){
			return BannerDataEntity().fromJson(json);
		}
		if(type == (IntegralEntity).toString()){
			return IntegralEntity().fromJson(json);
		}
		if(type == (RankListEntity).toString()){
			return RankListEntity().fromJson(json);
		}
		if(type == (RankListDatas).toString()){
			return RankListDatas().fromJson(json);
		}
		if(type == (ProjectTreeEntity).toString()){
			return ProjectTreeEntity().fromJson(json);
		}
		if(type == (CollectEntity).toString()){
			return CollectEntity().fromJson(json);
		}
		if(type == (CollectDatas).toString()){
			return CollectDatas().fromJson(json);
		}
		if(type == (IntegralListEntity).toString()){
			return IntegralListEntity().fromJson(json);
		}
		if(type == (IntegralListDatas).toString()){
			return IntegralListDatas().fromJson(json);
		}
		if(type == (HomeArticleEntity).toString()){
			return HomeArticleEntity().fromJson(json);
		}
		if(type == (HomeArticleDatas).toString()){
			return HomeArticleDatas().fromJson(json);
		}
		if(type == (HomeArticleDatasTags).toString()){
			return HomeArticleDatasTags().fromJson(json);
		}
		if(type == (SystemTreeEntity).toString()){
			return SystemTreeEntity().fromJson(json);
		}
		if(type == (SystemTreeChildren).toString()){
			return SystemTreeChildren().fromJson(json);
		}
		if(type == (ProjectListEntity).toString()){
			return ProjectListEntity().fromJson(json);
		}
		if(type == (ProjectListDatas).toString()){
			return ProjectListDatas().fromJson(json);
		}
		if(type == (ProjectListDatasTags).toString()){
			return ProjectListDatasTags().fromJson(json);
		}
		if(type == (LoginEntity).toString()){
			return LoginEntity().fromJson(json);
		}

		return null;
	}

  //list is returned by type
	static M _getListChildType<M>(List data) {
		if(<BannerDataEntity>[] is M){
			return data.map<BannerDataEntity>((e) => BannerDataEntity().fromJson(e)).toList() as M;
		}
		if(<IntegralEntity>[] is M){
			return data.map<IntegralEntity>((e) => IntegralEntity().fromJson(e)).toList() as M;
		}
		if(<RankListEntity>[] is M){
			return data.map<RankListEntity>((e) => RankListEntity().fromJson(e)).toList() as M;
		}
		if(<RankListDatas>[] is M){
			return data.map<RankListDatas>((e) => RankListDatas().fromJson(e)).toList() as M;
		}
		if(<ProjectTreeEntity>[] is M){
			return data.map<ProjectTreeEntity>((e) => ProjectTreeEntity().fromJson(e)).toList() as M;
		}
		if(<CollectEntity>[] is M){
			return data.map<CollectEntity>((e) => CollectEntity().fromJson(e)).toList() as M;
		}
		if(<CollectDatas>[] is M){
			return data.map<CollectDatas>((e) => CollectDatas().fromJson(e)).toList() as M;
		}
		if(<IntegralListEntity>[] is M){
			return data.map<IntegralListEntity>((e) => IntegralListEntity().fromJson(e)).toList() as M;
		}
		if(<IntegralListDatas>[] is M){
			return data.map<IntegralListDatas>((e) => IntegralListDatas().fromJson(e)).toList() as M;
		}
		if(<HomeArticleEntity>[] is M){
			return data.map<HomeArticleEntity>((e) => HomeArticleEntity().fromJson(e)).toList() as M;
		}
		if(<HomeArticleDatas>[] is M){
			return data.map<HomeArticleDatas>((e) => HomeArticleDatas().fromJson(e)).toList() as M;
		}
		if(<HomeArticleDatasTags>[] is M){
			return data.map<HomeArticleDatasTags>((e) => HomeArticleDatasTags().fromJson(e)).toList() as M;
		}
		if(<SystemTreeEntity>[] is M){
			return data.map<SystemTreeEntity>((e) => SystemTreeEntity().fromJson(e)).toList() as M;
		}
		if(<SystemTreeChildren>[] is M){
			return data.map<SystemTreeChildren>((e) => SystemTreeChildren().fromJson(e)).toList() as M;
		}
		if(<ProjectListEntity>[] is M){
			return data.map<ProjectListEntity>((e) => ProjectListEntity().fromJson(e)).toList() as M;
		}
		if(<ProjectListDatas>[] is M){
			return data.map<ProjectListDatas>((e) => ProjectListDatas().fromJson(e)).toList() as M;
		}
		if(<ProjectListDatasTags>[] is M){
			return data.map<ProjectListDatasTags>((e) => ProjectListDatasTags().fromJson(e)).toList() as M;
		}
		if(<LoginEntity>[] is M){
			return data.map<LoginEntity>((e) => LoginEntity().fromJson(e)).toList() as M;
		}

		throw Exception("not found");
	}

  static M fromJsonAsT<M>(json) {
		if (json is List) {
			return _getListChildType<M>(json);
		} else {
			return _fromJsonSingle<M>(json) as M;
		}
	}
}