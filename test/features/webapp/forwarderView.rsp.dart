//Auto-generated by RSP Compiler
//Source: ../forwarderView.rsp.html
part of features;

/** Template, forwarderView, for rendering the view. */
Future forwarderView(HttpConnect connect) { //#3
  var _t0_, _cs_ = new List<HttpConnect>();
  HttpRequest request = connect.request;
  HttpResponse response = connect.response;
  if (!Rsp.init(connect, "text/html; charset=utf-8"))
    return new Future.value();

  if (true) { //if#3

    return connect.forward("/forward"); //forward#4
  } //if

  return new Future.value();
}
