.class public Lcom/hupu/games/match/data/room/ShareContent;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public qqShare:Ljava/lang/String;

.field public qzoneShare:Ljava/lang/String;

.field public shareImg:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public webAppEntity:Lcom/hupu/games/match/data/room/WeAppEntity;

.field public wechatMomentsShare:Ljava/lang/String;

.field public wechatShare:Ljava/lang/String;

.field public weiboShare:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->wechatShare:Ljava/lang/String;

    .line 21
    const-string v0, "wechat_moments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->wechatMomentsShare:Ljava/lang/String;

    .line 22
    const-string v0, "qzone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->qzoneShare:Ljava/lang/String;

    .line 23
    const-string v0, "weibo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->weiboShare:Ljava/lang/String;

    .line 24
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->shareUrl:Ljava/lang/String;

    .line 25
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->shareImg:Ljava/lang/String;

    .line 26
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->summary:Ljava/lang/String;

    .line 27
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->qqShare:Ljava/lang/String;

    .line 28
    const-string v0, "weapp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/hupu/games/match/data/room/WeAppEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/WeAppEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->webAppEntity:Lcom/hupu/games/match/data/room/WeAppEntity;

    .line 30
    iget-object v0, p0, Lcom/hupu/games/match/data/room/ShareContent;->webAppEntity:Lcom/hupu/games/match/data/room/WeAppEntity;

    const-string v1, "weapp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/data/room/WeAppEntity;->paser(Lorg/json/JSONObject;)V

    .line 32
    :cond_0
    return-void
.end method
