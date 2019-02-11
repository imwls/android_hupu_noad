.class public Lcom/hupu/games/huputv/data/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0x1

.field public static final o:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/ap;->q:Z

    .line 21
    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->v:I

    .line 24
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->y:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 48
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->r:I

    .line 49
    const-string v0, "gift_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->O:I

    .line 50
    const-string v0, "money_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->y:I

    .line 51
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->s:I

    .line 52
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ap;->t:Ljava/lang/String;

    .line 53
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->Q:I

    .line 54
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->v:I

    .line 55
    const-string v0, "cover_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ap;->u:Ljava/lang/String;

    .line 56
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ap;->w:Ljava/lang/String;

    .line 57
    const-string v0, "multi_send"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->x:I

    .line 58
    const-string v0, "effect_show_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->E:I

    .line 59
    const-string v0, "team_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->z:I

    .line 60
    const-string v0, "match_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->C:I

    .line 61
    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->D:I

    .line 62
    const-string v0, "show"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->B:I

    .line 63
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->A:I

    .line 64
    const-string v0, "power"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->F:I

    .line 65
    const-string v0, "total_power"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->G:I

    .line 66
    const-string v0, "left_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ap;->L:Ljava/lang/String;

    .line 67
    const-string v0, "right_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ap;->M:Ljava/lang/String;

    .line 68
    const-string v0, "queue_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->N:I

    .line 69
    iget v0, p0, Lcom/hupu/games/huputv/data/ap;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/data/ap;->x:I

    .line 72
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v0, v2, :cond_1

    .line 73
    iput v2, p0, Lcom/hupu/games/huputv/data/ap;->x:I

    .line 75
    :cond_1
    return-void
.end method
