for i in {1..50}; do
	echo 'Get All Region'
  curl 'http://localhost:30080/api/Region/get-by-ddd/11' \
    -H 'sec-ch-ua-platform: "Windows"' \
    -H 'Referer: http://localhost:30080/swagger/index.html' \
    -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36' \
    -H 'accept: */*' \
    -H 'sec-ch-ua: "Not(A:Brand";v="99", "Google Chrome";v="133", "Chromium";v="133"' \
    -H 'sec-ch-ua-mobile: ?0'
	
	
	echo 'Get Region by Id'
	curl 'http://localhost:30080/api/Region/get-by-id/77DC0CA8-C7FA-4D31-A9C1-09738E797C1C' \
    -H 'Accept-Language: en-US,en;q=0.9,pt-BR;q=0.8,pt;q=0.7' \
    -H 'Connection: keep-alive' \
    -b '_ga=GA1.1.360269960.1712957652; _ga_0JKKPG3VY0=GS1.1.1737658908.115.0.1737658908.0.0.0; ai_user=x8iVt|2025-01-24T16:51:35.781Z; zbx_sessionid=4ebb8df7bfb3e191abb5ed486b898e33; _clck=nrgej4%7C2%7Cftj%7C0%7C1756; __RequestVerificationToken=1tFRpcnpmH2vNaVtb6QQlGqsqKVFA56wLoeCXCdrAiGXpy9yDPFt1vjW9JYHavcbQy2tVaeedZftPLw04DEtBdYHXsjtRsOhuqdmxNGQj-M1; ASP.NET_SessionId=lbwbvkuqhvhz4iyt3wat4dze; grafana_session=5b3d289fb3b125cc612f7f0611573299; grafana_session_expiry=1740941156' \
    -H 'Referer: http://localhost:30080/swagger/index.html' \
    -H 'Sec-Fetch-Dest: empty' \
    -H 'Sec-Fetch-Mode: cors' \
    -H 'Sec-Fetch-Site: same-origin' \
    -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36' \
    -H 'accept: */*' \
    -H 'sec-ch-ua: "Not(A:Brand";v="99", "Google Chrome";v="133", "Chromium";v="133"' \
    -H 'sec-ch-ua-mobile: ?0' \
    -H 'sec-ch-ua-platform: "Windows"'
	
	echo 'Get All Contato - HTTP 200'
	curl 'http://localhost:5144/api/Contact/by-ddd/11' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
	
		
	echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
  
  echo 'Get All Contato'
	curl 'http://localhost:5144/api/Contact/all?pageSize=10&page=0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'Referer: http://localhost:5144/swagger/index.html' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'sec-ch-ua: "Google Chrome";v="135", "Not-A.Brand";v="8", "Chromium";v="135"' \
  -H 'sec-ch-ua-mobile: ?0'
	
  echo 'Aguardar 5s'
  echo '----------------------------------------------------------------------------------------------------------------------------'	
  sleep 5  # Aguarda 5 segundos antes da próxima requisição
done


