// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:my_app/bean/ip_bean_entity.dart';
import 'package:my_app/generated/json/ip_bean_entity_helper.dart';
import 'package:my_app/bean/daily_words_bean_entity.dart';
import 'package:my_app/generated/json/daily_words_bean_entity_helper.dart';
import 'package:my_app/bean/joker_list_bean_entity.dart';
import 'package:my_app/generated/json/joker_list_bean_entity_helper.dart';
import 'package:my_app/bean/phone_local_bean_entity.dart';
import 'package:my_app/generated/json/phone_local_bean_entity_helper.dart';
import 'package:my_app/bean/history_today_list_bean_entity.dart';
import 'package:my_app/generated/json/history_today_list_bean_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
		switch (type) {
			case IpBeanEntity:
				return ipBeanEntityFromJson(data as IpBeanEntity, json) as T;
			case IpBeanData:
				return ipBeanDataFromJson(data as IpBeanData, json) as T;
			case DailyWordsBeanEntity:
				return dailyWordsBeanEntityFromJson(data as DailyWordsBeanEntity, json) as T;
			case DailyWordsBeanData:
				return dailyWordsBeanDataFromJson(data as DailyWordsBeanData, json) as T;
			case JokerListBeanEntity:
				return jokerListBeanEntityFromJson(data as JokerListBeanEntity, json) as T;
			case JokerListBeanData:
				return jokerListBeanDataFromJson(data as JokerListBeanData, json) as T;
			case PhoneLocalBeanEntity:
				return phoneLocalBeanEntityFromJson(data as PhoneLocalBeanEntity, json) as T;
			case PhoneLocalBeanData:
				return phoneLocalBeanDataFromJson(data as PhoneLocalBeanData, json) as T;
			case HistoryTodayListBeanEntity:
				return historyTodayListBeanEntityFromJson(data as HistoryTodayListBeanEntity, json) as T;
			case HistoryTodayListBeanData:
				return historyTodayListBeanDataFromJson(data as HistoryTodayListBeanData, json) as T;    }
		return data as T;
	}

  static _getToJson<T>(Type type, data) {
		switch (type) {
			case IpBeanEntity:
				return ipBeanEntityToJson(data as IpBeanEntity);
			case IpBeanData:
				return ipBeanDataToJson(data as IpBeanData);
			case DailyWordsBeanEntity:
				return dailyWordsBeanEntityToJson(data as DailyWordsBeanEntity);
			case DailyWordsBeanData:
				return dailyWordsBeanDataToJson(data as DailyWordsBeanData);
			case JokerListBeanEntity:
				return jokerListBeanEntityToJson(data as JokerListBeanEntity);
			case JokerListBeanData:
				return jokerListBeanDataToJson(data as JokerListBeanData);
			case PhoneLocalBeanEntity:
				return phoneLocalBeanEntityToJson(data as PhoneLocalBeanEntity);
			case PhoneLocalBeanData:
				return phoneLocalBeanDataToJson(data as PhoneLocalBeanData);
			case HistoryTodayListBeanEntity:
				return historyTodayListBeanEntityToJson(data as HistoryTodayListBeanEntity);
			case HistoryTodayListBeanData:
				return historyTodayListBeanDataToJson(data as HistoryTodayListBeanData);
			}
			return data as T;
		}
  //Go back to a single instance by type
	static _fromJsonSingle<M>( json) {
		String type = M.toString();
		if(type == (IpBeanEntity).toString()){
			return IpBeanEntity().fromJson(json);
		}
		if(type == (IpBeanData).toString()){
			return IpBeanData().fromJson(json);
		}
		if(type == (DailyWordsBeanEntity).toString()){
			return DailyWordsBeanEntity().fromJson(json);
		}
		if(type == (DailyWordsBeanData).toString()){
			return DailyWordsBeanData().fromJson(json);
		}
		if(type == (JokerListBeanEntity).toString()){
			return JokerListBeanEntity().fromJson(json);
		}
		if(type == (JokerListBeanData).toString()){
			return JokerListBeanData().fromJson(json);
		}
		if(type == (PhoneLocalBeanEntity).toString()){
			return PhoneLocalBeanEntity().fromJson(json);
		}
		if(type == (PhoneLocalBeanData).toString()){
			return PhoneLocalBeanData().fromJson(json);
		}
		if(type == (HistoryTodayListBeanEntity).toString()){
			return HistoryTodayListBeanEntity().fromJson(json);
		}
		if(type == (HistoryTodayListBeanData).toString()){
			return HistoryTodayListBeanData().fromJson(json);
		}

		return null;
	}

  //list is returned by type
	static M _getListChildType<M>(List data) {
		if(<IpBeanEntity>[] is M){
			return data.map<IpBeanEntity>((e) => IpBeanEntity().fromJson(e)).toList() as M;
		}
		if(<IpBeanData>[] is M){
			return data.map<IpBeanData>((e) => IpBeanData().fromJson(e)).toList() as M;
		}
		if(<DailyWordsBeanEntity>[] is M){
			return data.map<DailyWordsBeanEntity>((e) => DailyWordsBeanEntity().fromJson(e)).toList() as M;
		}
		if(<DailyWordsBeanData>[] is M){
			return data.map<DailyWordsBeanData>((e) => DailyWordsBeanData().fromJson(e)).toList() as M;
		}
		if(<JokerListBeanEntity>[] is M){
			return data.map<JokerListBeanEntity>((e) => JokerListBeanEntity().fromJson(e)).toList() as M;
		}
		if(<JokerListBeanData>[] is M){
			return data.map<JokerListBeanData>((e) => JokerListBeanData().fromJson(e)).toList() as M;
		}
		if(<PhoneLocalBeanEntity>[] is M){
			return data.map<PhoneLocalBeanEntity>((e) => PhoneLocalBeanEntity().fromJson(e)).toList() as M;
		}
		if(<PhoneLocalBeanData>[] is M){
			return data.map<PhoneLocalBeanData>((e) => PhoneLocalBeanData().fromJson(e)).toList() as M;
		}
		if(<HistoryTodayListBeanEntity>[] is M){
			return data.map<HistoryTodayListBeanEntity>((e) => HistoryTodayListBeanEntity().fromJson(e)).toList() as M;
		}
		if(<HistoryTodayListBeanData>[] is M){
			return data.map<HistoryTodayListBeanData>((e) => HistoryTodayListBeanData().fromJson(e)).toList() as M;
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