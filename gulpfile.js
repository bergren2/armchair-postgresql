var gulp = require("gulp");
var createDbManager = require("manage-database");
var config = require("./config.json");

var dbManager = createDbManager({
  user: config.dbManager.user,
  host: config.dbManager.host,
  port: config.dbManager.port,
  dialect: config.dbManager.dialect
});

// tasks
gulp.task("default", ["import-data"]);

gulp.task("import-data", ["drop-db"], function () {
  return dbManager.createAsync(config.dbName).then(function (err) {
      console.log("database created");
  })
  .catch(function(err) {
      console.error(err);
  });
});

gulp.task("drop-db", function () {
  return dbManager.dropAsync(config.dbName).then(function (err) {
      console.log("database dropped");
  })
  .catch(function(err) {
      console.error(err);
  });
});
