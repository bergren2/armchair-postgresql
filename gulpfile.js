var gulp = require("gulp");
var createDbManager = require("manage-database");

var DB_NAME = "armchair";
var dbManager = createDbManager({
  user: "postgres",
  host: "localhost",
  port: "5432",
  dialect: "postgres"
});

// tasks
gulp.task("default", ["import-data"]);

gulp.task("import-data", ["drop-db"], function () {
  return dbManager.createAsync(DB_NAME).then(function (err) {
      console.log("database created");
  })
  .catch(function(err) {
      console.error(err);
  });
});

gulp.task("drop-db", function () {
  return dbManager.dropAsync(DB_NAME).then(function (err) {
      console.log("database dropped");
  })
  .catch(function(err) {
      console.error(err);
  });
});
