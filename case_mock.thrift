struct TestReq {
}
struct TestResp {
    1: string msg,
}
service CaseMockService {
    TestResp Test(1: TestReq req)  (api.post="/api/casemock/v1/test")
}