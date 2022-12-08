@RestResource(urlMapping='/OrdersWithReference/*')
global class OrderServiceReference {
    /**
     * @description Order Service but with a reference class rather than inline.
     * @http-response
     * statusCode: 200
     * schema: ChildClass
     */
    @HttpGet
    global static void getResponse() {

    }
}
