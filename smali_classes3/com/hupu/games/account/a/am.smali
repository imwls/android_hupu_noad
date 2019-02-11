.class public Lcom/hupu/games/account/a/am;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/a/am;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/a/am;->b:Ljava/lang/String;

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
    .line 17
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hupu/games/account/a/am;->a:Ljava/lang/String;

    .line 22
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/hupu/games/account/a/am;->b:Ljava/lang/String;

    .line 25
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
