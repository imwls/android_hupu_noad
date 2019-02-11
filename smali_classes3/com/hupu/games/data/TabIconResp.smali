.class public Lcom/hupu/games/data/TabIconResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public iconHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/games/data/IconEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    new-instance v2, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 22
    iget-object v1, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "logo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    const-string v1, "home"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    new-instance v2, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 28
    iget-object v1, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "home"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    const-string v1, "games"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    new-instance v2, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 34
    iget-object v1, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "games"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    new-instance v2, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 40
    iget-object v1, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "bbs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    const-string v1, "shihuo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    new-instance v2, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 46
    iget-object v1, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "shihuo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    const-string v1, "more"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/hupu/games/data/IconEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/IconEntity;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/hupu/games/data/IconEntity;->paser(Lorg/json/JSONObject;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v2, "more"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
