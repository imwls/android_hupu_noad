.class public Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

.field public img:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public qzone:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public web_chat:Ljava/lang/String;

.field public webchat_moments:Ljava/lang/String;

.field public weibo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    .line 24
    const-string v0, "wechat_moments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->webchat_moments:Ljava/lang/String;

    .line 25
    const-string v0, "qzone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qzone:Ljava/lang/String;

    .line 26
    const-string v0, "weibo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->weibo:Ljava/lang/String;

    .line 27
    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->web_chat:Ljava/lang/String;

    .line 28
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->img:Ljava/lang/String;

    .line 29
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->url:Ljava/lang/String;

    .line 30
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qq:Ljava/lang/String;

    .line 31
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->summary:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qq:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qzone:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->web_chat:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->webchat_moments:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->weibo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    goto :goto_0
.end method
