import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                tabs: [
                  Tab(text: 'おすすめ'),
                  Tab(text: 'フォロー中'),
                ],
              ),
              centerTitle: true,
              leading: Icon(Icons.account_circle),
              // タイトルテキスト
              title: Text("X"),
              // 右側のアイコン一覧
              actions: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.settings),
                ),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Container(
                              width: 80.0,
                              child: Icon(Icons.account_circle, size: 48.0)),
                          Expanded(
                              child: Container(
                                  child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ユーザー名 @user_name 13時間前",
                                style: TextStyle(
                                  fontSize: 24,
                                ),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(height: 16),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [
                                    Icon(Icons.comment),
                                    Text("1400")
                                  ]),
                                  Row(children: [
                                    Icon(Icons.sync),
                                    Text("1400")
                                  ]),
                                  Row(children: [
                                    Icon(Icons.favorite),
                                    Text("1400")
                                  ]),
                                  Row(children: [
                                    Icon(Icons.bar_chart),
                                    Text("1400")
                                  ]),
                                  Row(children: [
                                    Icon(Icons.bookmark),
                                  ]),
                                  Row(children: [
                                    Icon(Icons.upload),
                                  ]),
                                ],
                              )
                            ],
                          )))
                        ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        child: Row(children: [
                      Container(
                          width: 80.0,
                          height: 80.0,
                          child: Icon(Icons.account_circle, size: 48.0)),
                      Expanded(
                          child: Container(
                              child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ユーザー名 @user_name 13時間前",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字文字",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Icon(Icons.comment),
                                Text("1400")
                              ]),
                              Row(children: [Icon(Icons.sync), Text("1400")]),
                              Row(children: [
                                Icon(Icons.favorite),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bar_chart),
                                Text("1400")
                              ]),
                              Row(children: [
                                Icon(Icons.bookmark),
                              ]),
                              Row(children: [
                                Icon(Icons.upload),
                              ]),
                            ],
                          )
                        ],
                      )))
                    ])),
                  ),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add, color: Colors.white),
              shape: CircleBorder(),
              backgroundColor: Colors.blue,
            ),
            bottomNavigationBar: BottomAppBar(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.search),
                  Icon(Icons.perm_identity),
                  Icon(Icons.notifications_none),
                  Icon(Icons.mail_outline),
                ],
              ),
            ),
          ),
        ));
  }
}
