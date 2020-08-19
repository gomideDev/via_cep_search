import 'package:dio/dio.dart';
import 'package:viacepsearch_silas/src/model/model.dart';

class ViaCepRepository {
  Future<ViaCepSearch> getViaCep(String cep) async {
    var response = await Dio().get('https://viacep.com.br/ws/$cep/json/');
    return ViaCepSearch.fromJson(response.data);
  }
}
