import 'package:flutter/material.dart';

//引入轮播图插件
import 'package:flutter_swiper/flutter_swiper.dart';

class IndexPage extends StatelessWidget {
  // const IndexPage({Key key}) : super(key: key);

  var swiperList = [
    {
      "url": "https://www.itying.com/images/flutter/1.png",
    },
    {
      "url": "https://www.itying.com/images/flutter/2.png",
    },
    {
      "url": "https://www.itying.com/images/flutter/3.png",
    },
    {
      "url": "https://www.itying.com/images/flutter/4.png",
    }
  ];

  //轮播图组件
  Widget _swiperBanner() {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Container(
        child: new Swiper(
          itemBuilder: (BuildContext context, int index) {
            return new Image.network(
              this.swiperList[index]["url"],
              fit: BoxFit.fill,
            );
          },
          itemCount: this.swiperList.length,
          pagination: new SwiperPagination(),
        ),
      ),
    );
  }

  //猜你喜欢标题组件
  Widget _titleWidget(title) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      padding: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.red, width: 5),
        ),
      ),
      child: Text(title),
    );
  }

  //猜你喜欢列表组件
  Widget _likeList() {
    return Container(
      height: 140,
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
          _likeItem(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        //定义轮播图组件
        _swiperBanner(),

        SizedBox(height: 10),

        //定义猜你喜欢标题
        _titleWidget("猜你喜欢"),

        //定义猜你喜欢商品列表模块
        _likeList(),

        SizedBox(height: 10),

        //定义热门推荐标题
        _titleWidget("热门推荐"),

        SizedBox(height: 10),

        //制作热门推荐商品列表
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: <Widget>[
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),
              _tItem(),

            ],
          ),
        ),
      ],
    );
  }
}

class _tItem extends StatelessWidget {
  const _tItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.grey,
        ),
      ),
      child: Column(
        children: <Widget>[
          AspectRatio(
            aspectRatio: 1 / 1,
            child: Container(
              child: Image.network(
                  "https://www.itying.com/images/flutter/list1.jpg"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "磨砂牛皮男皮鞋,非常好,非常棒,牛皮男皮鞋,非常好,非",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
                "¥688",
                style: TextStyle(fontSize: 16, color: Colors.red),
              ),
              Text(
                "¥368",
                style: TextStyle(
                    fontSize: 14,
                    decoration: TextDecoration.lineThrough,
                    color: Colors.grey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _likeItem extends StatelessWidget {
  const _likeItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 100,
          height: 120,
          margin: EdgeInsets.only(
            right: 10,
          ),
          child:
              Image.network("https://www.itying.com/images/flutter/hot8.jpg"),
        ),
        Text(
          "¥599",
          style: TextStyle(color: Colors.red),
        )
      ],
    );
  }
}
