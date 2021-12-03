var express = require("express");
var router = express.Router();

var comentController = require("../controllers/comentController");

router.get("/", function(req, res) {
    comentController.testar(req, res);
});


router.post("/coment", function(req, res) {
    comentController.coment(req, res);
})


module.exports = router;