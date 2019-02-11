.class public Lcom/umeng/socialize/net/DeleteRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "https://api.weibo.com/oauth2/revokeoauth2"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/net/DeleteRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 19
    const-class v0, Lcom/umeng/socialize/net/DeleteResponse;

    iput-object v0, p0, Lcom/umeng/socialize/net/DeleteRequest;->mResponseClz:Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    iput-object v0, p0, Lcom/umeng/socialize/net/DeleteRequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    .line 25
    const-string v0, "access_token"

    invoke-virtual {p0, v0, p2}, Lcom/umeng/socialize/net/DeleteRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/Map;
    .locals 1
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
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
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/umeng/socialize/net/DeleteRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    return-object v0
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
