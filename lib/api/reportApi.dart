import 'dart:convert';

import 'package:http/http.dart' as http;
class CallApi{
    // final String _url = 'http://51.178.54.128:2020/api/';
    final String _url = 'http://10.0.2.2:8000/';

    postData(data, apiUrl) async {
        var fullUrl = _url + apiUrl; 
        return await http.post(
            fullUrl, 
            body: jsonEncode(data), 
            headers: _setHeaders()
        );
    }


 getData(id) async {
       var fullUrl = _url +'getdeleg?gouv='+ id ;
       return await http.get(
         fullUrl, 
         headers: _setHeaders()
       );
    }

      _setHeaders() => {
        'Content-type' : 'application/json',
        'Accept' : 'application/json',
    };
}