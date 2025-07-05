import http from 'k6/http';

export const options = {
    vus: 100,
    duration: '60s',
    thresholds: {
        http_req_failed: ['rate<0.01'], // http errors should be less than 1%
        http_req_duration: ['p(95)<200'], // 95% of requests should be below 200ms
    },
};

export default function () {
    const url = 'http://localhost:30080/api/Region/get-all?pageSize=10&page=0';

    const headers = {
        'Accept-Language': 'en-US,en;q=0.9,pt-BR;q=0.8,pt;q=0.7',
        'Connection': 'keep-alive',
        'Referer': 'http://localhost:30080/swagger/index.html',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'same-origin',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36',
        'accept': '*/*',
        'sec-ch-ua': '"Google Chrome";v="137", "Chromium";v="137", "Not/A)Brand";v="24"',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-platform': '"Windows"',
        'Cookie': '_clck=d0gig%7C2%7Cfwu%7C0%7C1981; ai_user=ZU35E|2025-06-25T20:54:00.423Z; grafana_session=7303cac382e7b7213a6182a705004c21; grafana_session_expiry=1751677837'
    };

    http.get(url, { headers });

    // const urlcontact = 'http://localhost:30071/api/contact/get-all?pageSize=10&page=0';

    // http.get(urlcontact, { headers });
}