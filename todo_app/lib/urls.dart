Uri retrieveUrl = new Uri.http("10.0.2.2:8000", "/notes");
Uri createUrl = new Uri.http("10.0.2.2:8000", "/notes/create");

deleteUrl(int id) {
  return Uri.http(
    "10.0.2.2:8000",
    "/notes/" + id.toString() + "/delete",
  );
}

updateUrl(int id) {
  return Uri.http(
    "10.0.2.2:8000",
    "/notes/" + id.toString() + "/update",
  );
}
