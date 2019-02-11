.class public Lcom/hupu/games/account/b/a/e;
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

    iput-object v0, p0, Lcom/hupu/games/account/b/a/e;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/b/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hupu/games/account/b/a/e;->a:Ljava/lang/String;

    .line 18
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/hupu/games/account/b/a/e;->b:Ljava/lang/String;

    .line 20
    return-void

    .line 17
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
