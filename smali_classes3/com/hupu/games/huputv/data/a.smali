.class public Lcom/hupu/games/huputv/data/a;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->h:I

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
    .line 24
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/a;->a:Ljava/lang/String;

    .line 25
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/a;->c:Ljava/lang/String;

    .line 26
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/a;->b:Ljava/lang/String;

    .line 27
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->d:I

    .line 28
    const-string v0, "cycle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->e:I

    .line 29
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    .line 30
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->g:I

    .line 31
    const-string v0, "expired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->h:I

    .line 32
    iget v0, p0, Lcom/hupu/games/huputv/data/a;->h:I

    if-gtz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/a;->h:I

    .line 35
    :cond_0
    return-void
.end method
