var convertHref = function (href) {
    var href = href.split('#')[0];
    if (-1 == href.indexOf('shihuo://www.shihuo.cn?')) {
        // app首页
        var webHomeRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/?$/i;
        if (webHomeRegExp.test(href)) {
            return href.replace(webHomeRegExp, 'shihuo://www.shihuo.cn?route=index');
        }

        // 商品列表
        var goodsListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/sports\/list\?(.+)$/i;
        if (goodsListRegExp.test(href)) {
            return href.replace(goodsListRegExp, 'shihuo://www.shihuo.cn?route=goodsList&$1');
        }

        // 篮球专区
        var basketballRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/basketball$/i;
        if (basketballRegExp.test(href)) {
            return href.replace(basketballRegExp, 'shihuo://www.shihuo.cn?route=basketball');
        }
        var basketballParamRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/basketball\?haojiaId=(\d+)$/i;
        if (basketballParamRegExp.test(href)) {
            return href.replace(basketballParamRegExp, 'shihuo://www.shihuo.cn?route=basketball&haojiaId=$1');
        }

        // 跑步专区
        var runningRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/running$/i;
        if (runningRegExp.test(href)) {
            return href.replace(runningRegExp, 'shihuo://www.shihuo.cn?route=running');
        }
        var runningParamRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/running\?haojiaId=(\d+)$/i;
        if (runningParamRegExp.test(href)) {
            return href.replace(runningParamRegExp, 'shihuo://www.shihuo.cn?route=running&haojiaId=$1');
        }
        // 休闲专区
        var freestyleRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/freestyle$/i;
        if (freestyleRegExp.test(href)) {
            return href.replace(freestyleRegExp, 'shihuo://www.shihuo.cn?route=freestyle');
        }
        var freestyleParamRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/freestyle\?haojiaId=(\d+)$/i;
        if (freestyleParamRegExp.test(href)) {
            return href.replace(freestyleParamRegExp, 'shihuo://www.shihuo.cn?route=freestyle&haojiaId=$1');
        }

        // 健身专区
        var fitnessRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/fitness$/i;
        if (fitnessRegExp.test(href)) {
            return href.replace(fitnessRegExp, 'shihuo://www.shihuo.cn?route=fitness');
        }

        // 足球专区
        var footballRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/football$/i;
        if (footballRegExp.test(href)) {
            return href.replace(footballRegExp, 'shihuo://www.shihuo.cn?route=football');
        }

        // 数码专区
        var digitalRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/digital$/i;
        if (digitalRegExp.test(href)) {
            return href.replace(digitalRegExp, 'shihuo://www.shihuo.cn?route=digital');
        }

        // 理容专区
        var beautyRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/beauty$/i;
        if (beautyRegExp.test(href)) {
            return href.replace(beautyRegExp, 'shihuo://www.shihuo.cn?route=beauty');
        }

        // 商品详情
        var goodsDetailRegExpOne = /^https?:\/\/[www|m]+\.shihuo\.cn\/sports\/detail\/(\d+).html$/i;
        if (goodsDetailRegExpOne.test(href)) {
            return href.replace(goodsDetailRegExpOne, 'shihuo://www.shihuo.cn?route=goodsDetail&id=$1');
        }
        // 商品详情
        var goodsDetailRegExpTwo = /^https?:\/\/[www|m]+\.shihuo\.cn\/sports\/detail\/(\d+).html\?(.+)$/i;
        if (goodsDetailRegExpTwo.test(href)) {
            return href.replace(goodsDetailRegExpTwo, 'shihuo://www.shihuo.cn?route=goodsDetail&id=$1&$2');
        }

        // 优惠列表
        // var youhuiListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/youhui$/i;
        // if (youhuiListRegExp.test(href)) {
        //     return href.replace(youhuiListRegExp, 'shihuo://www.shihuo.cn?route=youhuiList');
        // }
        // // 优惠详情
        // var youhuiDetailRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/youhui\/(\d+).html(.*|\?.*)$/i;
        // if (youhuiDetailRegExp.test(href)) {
        //     return href.replace(youhuiDetailRegExp, 'shihuo://www.shihuo.cn?route=youhuiDetail&id=$1');
        // }

        // 海淘首页
        // var haitaoHomeRegExp;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     haitaoHomeRegExp = /^https?:\/\/www\.[shihuo|haitaodashi]+\.cn\/haitao$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     haitaoHomeRegExp = /^https?:\/\/m\.shihuo\.cn\/haitao\/index$/i;
        // }
        // if (haitaoHomeRegExp && (haitaoHomeRegExp.test(href))) {
        //     return href.replace(haitaoHomeRegExp, 'shihuo://www.shihuo.cn?route=haitaoIndex');
        // }

        // 海淘列表
        // var haitaoListRegExp;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     haitaoListRegExp = /^https?:\/\/www\.shihuo\.cn\/haitao\/youhui$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     haitaoListRegExp = /^https?:\/\/m\.shihuo\.cn\/haitao$/i;
        // }
        // if (haitaoListRegExp && (haitaoListRegExp.test(href))) {
        //     return href.replace(haitaoListRegExp, 'shihuo://www.shihuo.cn?route=haitaoList');
        // }
        // 海淘详情
        // var haitaoDetailRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/haitao\/youhui\/(\d+).html$/i;
        // if (haitaoDetailRegExp.test(href)) {
        //     return href.replace(haitaoDetailRegExp, 'shihuo://www.shihuo.cn?route=haitaoDetail&id=$1');
        // }

        // 代购详情
        // var daigouDetailRegExpOne;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     daigouDetailRegExpOne = /^https?:\/\/www\.[shihuo|haitaodashi]+\.cn\/haitao\/buy\/(\d+).html(.*|\?.*)$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     daigouDetailRegExpOne = /^https?:\/\/m\.shihuo\.cn\/daigou\/(\d+).html(.*|\?.*)$/i;
        // }
        // if (daigouDetailRegExpOne && (daigouDetailRegExpOne.test(href))) {
        //     return href.replace(daigouDetailRegExpOne, 'shihuo://www.shihuo.cn?route=daigouDetail&pid=$1');
        // }

        // 代购详情 ？
        // var daigouDetailRegExpOneParam;
        // if (href.indexOf('m.shihuo.cn') > -1) {
        //     daigouDetailRegExpOneParam = /^https?:\/\/m\.shihuo\.cn\/daigou\/(\d+).html(.*|\?.*)$/i;
        // }
        // if (daigouDetailRegExpOneParam && (daigouDetailRegExpOneParam.test(href))) {
        //     return href.replace(daigouDetailRegExpOneParam, 'shihuo://www.shihuo.cn?route=daigouDetail&pid=$1');
        // }

        // // 代购详情
        // var daigouDetailRegExpTwo;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     daigouDetailRegExpTwo = /^https?:\/\/www\.[shihuo|haitaodashi]+\.cn\/haitao\/buy\/(\d+)-(\d+).html(.*|\?.*)$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     daigouDetailRegExpTwo = /^https?:\/\/m\.shihuo\.cn\/daigou\/(\d+)-(\d+).html(.*|\?.*)$/i;
        // }
        // if (daigouDetailRegExpTwo && (daigouDetailRegExpTwo.test(href))) {
        //     return href.replace(daigouDetailRegExpTwo, 'shihuo://www.shihuo.cn?route=daigouDetail&pid=$1&gid=$2');
        // }

        // // 现货详情
        // var xianhuoDetailRegExpOne = /^https?:\/\/[www|m]+\.shihuo\.cn\/xianhuo\/buy\/(\d+).html$/i;
        // if (xianhuoDetailRegExpOne.test(href)) {
        //     return href.replace(xianhuoDetailRegExpOne, 'shihuo://www.shihuo.cn?route=daigouDetail&pid=$1');
        // }
        // // 现货详情
        // var xianhuoDetailRegExpTwo = /^https?:\/\/[www|m]+\.shihuo\.cn\/xianhuo\/buy\/(\d+)-(\d+).html$/i;
        // if (xianhuoDetailRegExpTwo.test(href)) {
        //     return href.replace(xianhuoDetailRegExpTwo, 'shihuo://www.shihuo.cn?route=daigouDetail&pid=$1&gid=$2');
        // }

        // 团购列表
        // var tuangouListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/tuangou$/i;
        // if (tuangouListRegExp.test(href)) {
        //     return href.replace(tuangouListRegExp, 'shihuo://www.shihuo.cn?route=grouponHome');
        // }
        // // 团购详情
        // var tuangouDetailRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/tuangou\/(\d+)(.*|\?.*)$/i;
        // if (tuangouDetailRegExp.test(href)) {
        //     return href.replace(tuangouDetailRegExp, 'shihuo://www.shihuo.cn?route=grouponDetail&id=$1');
        // }

        // 运动鞋列表
        // var shoeListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/shoe$/i;
        // if (shoeListRegExp.test(href)) {
        //     return href.replace(shoeListRegExp, 'shihuo://www.shihuo.cn?route=shoesList');
        // }

        // 运动鞋详情
        // var shoeDetailRegExp;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     shoeDetailRegExp = /^https?:\/\/www\.shihuo\.cn\/detail\/(\d+).html$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     shoeDetailRegExp = /^https?:\/\/m\.shihuo\.cn\/shoe\/detail\/(\d+).html$/i;
        // }
        // if (shoeDetailRegExp && (shoeDetailRegExp.test(href))) {
        //     return href.replace(shoeDetailRegExp, 'shihuo://www.shihuo.cn?route=shoesDetail&id=$1');
        // }

        // 晒物列表
        // var shaiwuListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/shaiwu$/i;
        // if (shaiwuListRegExp.test(href)) {
        //     return href.replace(shaiwuListRegExp, 'shihuo://www.shihuo.cn?route=shaiwuList');
        // }
        // 晒物详情
        var shaiwuDetailRegExp;
        if (href.indexOf('www.shihuo.cn') > -1) {
            shaiwuDetailRegExp = /^https?:\/\/www\.shihuo\.cn\/shaiwu\/detail\/(\d+).html$/i;
        } else if (href.indexOf('m.shihuo.cn') > -1) {
            shaiwuDetailRegExp = /^https?:\/\/m\.shihuo\.cn\/shaiwu\/detail\/(\d+)(.*|\?.*)$/i;
        }
        if (shaiwuDetailRegExp && (shaiwuDetailRegExp.test(href))) {
            return href.replace(shaiwuDetailRegExp, 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fwww.shihuo.cn%2fapp%2fassets%2fkanqiu_tab_shaiwu%2f1.0.0%2fdetail.html%23id%3d$1');
        }

        // 优惠券列表
        // var couponListRegExp;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     couponListRegExp = /^https?:\/\/www\.shihuo\.cn\/coupons\/quan$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     couponListRegExp = /^https?:\/\/m\.shihuo\.cn\/coupon$/i;
        // }
        // if (couponListRegExp && (couponListRegExp.test(href))) {
        //     return href.replace(couponListRegExp, 'shihuo://www.shihuo.cn?route=myWallet');
        // }
        // 优惠券详情
        // var couponDetailRegExp;
        // if (href.indexOf('www.shihuo.cn') > -1) {
        //     couponDetailRegExp = /^https?:\/\/www\.shihuo\.cn\/duihuan\/(\w+).html$/i;
        // } else if (href.indexOf('m.shihuo.cn') > -1) {
        //     couponDetailRegExp = /^https?:\/\/m\.shihuo\.cn\/coupon\/(\w+).html$/i;
        // }
        // if (couponDetailRegExp && (couponDetailRegExp.test(href))) {
        //     return href.replace(couponDetailRegExp, 'shihuo://www.shihuo.cn?route=youhuiquanDetail&id=$1');
        // }

        // // 文章详情
        var articleDetailRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/article\/detail\/(\d+).html(.*|\?.*)$/i;
        if (articleDetailRegExp.test(href)) {
            return href.replace(articleDetailRegExp, 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fwww.shihuo.cn%2fapp%2fassets%2fkanqiu_tab_shiwu%2f1.0.0%2fdetail.html%23id%3d$1');
        }

        // 栏目列表
        var columnListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/column\/(\d+).html(.*|\?.*)$/i;
        if (columnListRegExp.test(href)) {
            return href.replace(columnListRegExp, 'shihuo://www.shihuo.cn?route=columnHome&id=$1');
        }

        // 活动列表
        var activityListRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/activity\/(\d+).html(.*|\?.*)$/i;
        if (activityListRegExp.test(href)) {
            return href.replace(activityListRegExp, 'shihuo://www.shihuo.cn?route=activityHome&id=$1');
        }

        if ((0 === href.indexOf('http://item.taobao.com/item.htm')) || (0 === href.indexOf('http://detail.tmall.com/item.htm')) || (0 === href.indexOf('https://detail.m.tmall.com/item.htm'))
            || (0 === href.indexOf('https://item.taobao.com/item.htm') || (0 === href.indexOf('https://detail.tmall.com/item.htm')))
            || (0 === href.indexOf('http://detail.tmall.hk/hk/item.htm') || (0 === href.indexOf('https://detail.tmall.hk/hk/item.htm')))
            || (0 === href.indexOf('https://h5.m.taobao.com/awp/core/detail.htm')) || (0 === href.indexOf('http://h5.m.taobao.com/awp/core/detail.htm'))
            || (0 === href.indexOf('https://s.click.taobao.com')) || (0 === href.indexOf('http://s.click.taobao.com'))
            || (0 === href.indexOf('https://g.click.taobao.com')) || (0 === href.indexOf('http://g.click.taobao.com'))) {
            return 'shihuo://www.shihuo.cn?route=go&url=' + encodeURIComponent(href);
        }

        //专题地址转换
        var specialRegExp = /^https?:\/\/t\.shihuo\.cn\/(\d+).html$/i;
        var specialMRegExp = /^https?:\/\/t\.shihuo\.cn\/m\/(\d+).html$/i;
        if (specialRegExp && (specialRegExp.test(href))) {
            return href.replace(specialRegExp, 'http://t.shihuo.cn/app/$1.html');
        }
        if (specialMRegExp && (specialMRegExp.test(href))) {
            return href.replace(specialMRegExp, 'http://t.shihuo.cn/app/$1.html');
        }

        //栏目活动详情
        // var pictureDetailRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/picture\/detail\/(\d+).html(.*|\?.*)$/i;
        // if (pictureDetailRegExp.test(href)) {
        //     return href.replace(pictureDetailRegExp, 'shihuo://www.shihuo.cn?route=pictureDetail&id=$1');
        // }

        // 装备集合页
        var goodsTabRegExp = /^https?:\/\/m\.shihuo\.cn\/zhuangbei$/i;
        if (goodsTabRegExp.test(href)) {
            return href.replace(goodsTabRegExp, 'shihuo://www.shihuo.cn?route=zoneHomes');
        }

        // 发现首页
        // var findHomeRegExp = /^https?:\/\/m\.shihuo\.cn\/find\/index$/i;
        // if (findHomeRegExp.test(href)) {
        //     return href.replace(findHomeRegExp, 'shihuo://www.shihuo.cn?route=shiwuHome');
        // }

        // 推荐店铺
        // var recommendShopRegExp = /^https?:\/\/[www|m]+\.shihuo\.cn\/shop$/i;
        // if (recommendShopRegExp.test(href)) {
        //     return href.replace(recommendShopRegExp, 'shihuo://www.shihuo.cn?route=shop');
        // }

        // 以上都无法匹配
        return href;
    } else {
        //暂时不支持的要转换为webview打开对应m站
        //优惠列表
        if(href.indexOf('shihuo://www.shihuo.cn?route=youhuiList') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fyouhui';
        }
        //优惠详情页
        var youhuiDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=youhuiDetail&id=(\d+)/;
        if(youhuiDetailRegExp.test(href))
        {
            return href.replace(youhuiDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fyouhui%2f$1.html');
        }
        // 文章详情
        var articleDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=articleDetail&id=(\d+)/;
        if(articleDetailRegExp.test(href))
        {
            return href.replace(articleDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fwww.shihuo.cn%2fapp%2fassets%2fkanqiu_tab_shiwu%2f1.0.0%2fdetail.html%23id%3d$1');
        }
        
        //晒物
        var shaiwuDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=shaiwuDetail&id=(\d+)/;
        if(shaiwuDetailRegExp.test(href))
        {
            return href.replace(shaiwuDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fwww.shihuo.cn%2fapp%2fassets%2fkanqiu_tab_shaiwu%2f1.0.0%2fdetail.html%23id%3d$1');
        }
        

        // //团购列表
        // if(href.indexOf('shihuo://www.shihuo.cn?route=grouponHome&') == 0)
        // {
        //     var newUrl = href.replace(/shihuo:\/\/www.shihuo.cn\?route=grouponHome&/, 'http://m.shihuo.cn/app/html/template/group/page/index.html#');
        //     return 'shihuo://www.shihuo.cn?route=fastWebview&url=' + encodeURIComponent(newUrl);
        // }
        // if(href.indexOf('shihuo://www.shihuo.cn?route=grouponHome') == 0)
        // {
        //     return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fapp%2fhtml%2ftemplate%2fgroup%2fpage%2findex.html';
        // }
        //
        // //团购详情页
        // var tuangouDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=grouponDetail&id=(\d+)/;
        // if(tuangouDetailRegExp.test(href))
        // {
        //     return href.replace(tuangouDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2ftuangou%2f$1');
        // }
        // 晒物列表
        if(href.indexOf('shihuo://www.shihuo.cn?route=shaiwuList') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fshaiwu';
        }
        // 优惠券列表
        if(href.indexOf('shihuo://www.shihuo.cn?route=myWallet') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fcoupon';
        }
        // 优惠券详情
        var couponDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=youhuiquanDetail&id=(\d+)/;
        if(couponDetailRegExp.test(href))
        {
            return href.replace(couponDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fcoupon%2f$1.html');
        }
        //栏目活动详情
        var pictureDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=pictureDetail&id=(\d+)/;
        if(pictureDetailRegExp.test(href))
        {
            return href.replace(pictureDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fpicture%2fdetail%2f$1.html');
        }
        // 发现首页
        if(href.indexOf('shihuo://www.shihuo.cn?route=shiwuHome') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2findex%2findex';
        }
        // 推荐店铺
        if(href.indexOf('shihuo://www.shihuo.cn?route=shop') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fshop';
        }
        //海淘首页
        if(href.indexOf('shihuo://www.shihuo.cn?route=haitaoIndex') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fhaitao';
        }
        //海淘列表
        if(href.indexOf('shihuo://www.shihuo.cn?route=haitaoList') == 0)
        {
            return 'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fhaitao';
        }
        //海淘详情页
        var haitaoDetailRegExp = /^shihuo:\/\/www.shihuo.cn\?route=haitaoDetail&id=(\d+)/;
        if(haitaoDetailRegExp.test(href))
        {
            return href.replace(haitaoDetailRegExp,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fyouhui%2f$1.html');
        }
        //海淘详情页
        var daigouDetailRegExpOne = /^shihuo:\/\/www.shihuo.cn\?route=daigouDetail&pid=(\d+)/;
        if(daigouDetailRegExpOne.test(href))
        {
            return href.replace(daigouDetailRegExpOne,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fdaigou%2f$1.html');
        }
        //海淘详情页
        var daigouDetailRegExpOne = /^shihuo:\/\/www.shihuo.cn\?route=daigouDetail&pid=(\d+)&gid=(\d+)/;
        if(daigouDetailRegExpOne.test(href))
        {
            return href.replace(daigouDetailRegExpOne,'shihuo://www.shihuo.cn?route=fastWebview&url=http%3a%2f%2fm.shihuo.cn%2fdaigou%2f$1-$2.html');
        }
        return href;
    }
};