.class public Lcom/hupu/games/huputv/data/ai;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/ai;->c:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V

    .line 19
    const-string v0, "result"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ai;->a:I

    .line 20
    const-string v0, "exam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ai;->d:Ljava/lang/String;

    .line 23
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ai;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/ai;->c:Z

    .line 28
    :goto_0
    const-string v0, "chat_frequency"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ai;->b:I

    .line 30
    return-void

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/games/huputv/data/ai;->c:Z

    goto :goto_0
.end method
