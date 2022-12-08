@RestResource(urlMapping='/Orders/*')
global class OrderService {
    /**
     * @description Quasi sapiente voluptates aut minima non doloribus similique quisquam.
     * In quo expedita ipsum nostrum corrupti incidunt. Et aut eligendi ea perferendis.
     * @http-response
     * statusCode: 200
     * schema:
     *   type: object
     *   properties:
     *     statusMessage:
     *       type: string
     *     statusCode:
     *       type: string
     *     metadata:
     *       type: object
     *     errors:
     *       type: array
     *       items:
     *         type: string
     *     errorMap:
     *       type: object
     *     data:
     *       type: array
     *       items:
     *         type: object
     *         properties:
     *           total:
     *             type: number
     *           status:
     *             type: string
     *           startDate:
     *             type: string
     *             format: date
     *           scheduleType:
     *             type: string
     *           salesOrderStatus:
     *             type: string
     *           postedDate:
     *             type: string
     *             format: date
     *           paidDate:
     *             type: string
     *             format: date-time
     *           name:
     *             type: string
     *           isOpen:
     *             type: boolean
     */
    @HttpGet
    global static void getResponse() {

    }
}
