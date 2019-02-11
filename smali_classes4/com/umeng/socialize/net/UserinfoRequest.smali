.class public Lcom/umeng/socialize/net/UserinfoRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SourceFile"


# static fields
.field private static final REQUEST_USERINFO:Ljava/lang/String; = "https://api.weibo.com/2/users/show.json"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "https://api.weibo.com/2/users/show.json"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/net/UserinfoRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 20
    const-class v0, Lcom/umeng/socialize/net/UserinfoResponse;

    iput-object v0, p0, Lcom/umeng/socialize/net/UserinfoRequest;->mResponseClz:Ljava/lang/Class;

    .line 21
    const-string v0, "uid"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/net/UserinfoRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "appkey"

    invoke-virtual {p0, v0, p3}, Lcom/umeng/socialize/net/UserinfoRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "access_token"

    invoke-virtual {p0, v0, p2}, Lcom/umeng/socialize/net/UserinfoRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/umeng/socialize/net/UserinfoRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    return-object v0
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/umeng/socialize/net/UserinfoRequest;->buildParams()Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/umeng/socialize/net/UserinfoRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/UserinfoRequest;->generateGetURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
