import Kitura
import KituraNet
import KituraSys

let router = Router()

router.get("/") { reqest, response, next in
    response.send("Hello, World!")
    next()
}

let server = HttpServer.listen(8090, delegate: router)
Server.run()