.class public Lcn/shihuo/modulelib/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/ad$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "1101334934"

.field public static final b:Ljava/lang/String; = "wx84d36ea0d36f05ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/utils/ad;->b(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcn/shihuo/modulelib/utils/ad$3;->a:[I

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "weixin"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v0, "weixintimeline"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "qq"

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "qzone"

    goto :goto_0

    .line 153
    :pswitch_4
    const-string v0, "weibo"

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcn/shihuo/modulelib/utils/ad;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/jockeyjs/Jockey;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/UMShareListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_0

    .line 78
    const-string v0, "#\u8bc6\u8d27\u63a8\u8350#\u5206\u4eab\u4e00\u4ef6\u597d\u8d27\uff1a%s%s[@\u8bc6\u8d27 \u4e0d\u53ea\u662f\u6d88\u8d39,\u66f4\u6709\u6001\u5ea6]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 80
    :cond_0
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    if-nez p8, :cond_1

    invoke-static {p0, p2, p3, p9, p7}, Lcn/shihuo/modulelib/utils/ad;->b(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p8

    :cond_1
    invoke-virtual {v0, p8}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v2

    .line 81
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    .line 82
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->share_icon_default:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 83
    invoke-static {p6}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 84
    :goto_0
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v3, :cond_2

    .line 85
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMImage;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 87
    :cond_2
    new-instance v1, Lcom/umeng/socialize/media/UMWeb;

    invoke-direct {v1, p7}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p4}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 90
    invoke-virtual {v1, p5}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    .line 92
    invoke-virtual {v2}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 93
    return-void

    .line 83
    :cond_3
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v0, p0, p6}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, Lcn/shihuo/modulelib/utils/ad;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcn/shihuo/modulelib/utils/ad;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/UMShareListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcn/shihuo/modulelib/utils/ad;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v3

    .line 44
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo(Z)Lcom/umeng/socialize/UMShareConfig;

    .line 47
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/UMShareAPI;->setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V

    .line 50
    if-eqz v3, :cond_0

    const-string v0, "wxc35d3c9d0a795170"

    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "31ad29339b7c86403b9b7f7c7c018a76"

    :goto_1
    invoke-static {v1, v0}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz v3, :cond_2

    const-string v0, "2482081398"

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_3

    const-string v0, "8e117be6863ce4bbe07530fce23282c1"

    move-object v1, v0

    :goto_3
    if-eqz v3, :cond_4

    const-string v0, "http://sns.whalecloud.com"

    :goto_4
    invoke-static {v2, v1, v0}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v3, :cond_5

    const-string v0, "222049"

    move-object v1, v0

    :goto_5
    if-eqz v3, :cond_6

    const-string v0, "111c8b0bd22ebeebefdebc6d1fd45f14"

    :goto_6
    invoke-static {v1, v0}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    .line 59
    return-void

    .line 50
    :cond_0
    const-string v0, "wx84d36ea0d36f05ec"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "c9c3700190860886ffe614011498bda2"

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "3575554160"

    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v0, "19e024a00a15146b77b93c46d8d2ce75"

    move-object v1, v0

    goto :goto_3

    :cond_4
    const-string v0, "http://sns.whalecloud.com/sina2/callback"

    goto :goto_4

    .line 54
    :cond_5
    const-string v0, "1101334934"

    move-object v1, v0

    goto :goto_5

    :cond_6
    const-string v0, "zyy9jGBYZJ2qC6cJ"

    goto :goto_6
.end method

.method static synthetic a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/utils/ad;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/utils/ad$1;-><init>(Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V

    return-object v0
.end method

.method private static b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 159
    const-string v0, ""

    .line 160
    const-string v2, ""

    .line 161
    const-string v3, ""

    .line 162
    const-string v1, "from"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string v0, "from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 165
    :goto_0
    const-string v0, "block"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "block"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 168
    :cond_0
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_1
    const-string v1, "{\"from\":\"%s\",\"block\":\"%s\",\"extra\":\"%s\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shihuo://www.shihuo.cn?route=action#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 128
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "type"

    invoke-static {p0}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/shihuo/modulelib/utils/ad$2;

    invoke-direct {v2, p3, p4, v0}, Lcn/shihuo/modulelib/utils/ad$2;-><init>(Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    return-void
.end method
