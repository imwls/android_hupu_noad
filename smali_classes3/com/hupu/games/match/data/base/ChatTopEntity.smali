.class public Lcom/hupu/games/match/data/base/ChatTopEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public amount:I

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public display_sec:I

.field public link_color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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

    const/4 v1, 0x0

    .line 24
    const-string v0, "content"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    .line 25
    const-string v0, "display_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatTopEntity;->display_sec:I

    .line 26
    const-string v0, "amount"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatTopEntity;->amount:I

    .line 27
    const-string v0, "cid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatTopEntity;->cid:Ljava/lang/String;

    .line 28
    const-string v0, "link_color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatTopEntity;->link_color:Ljava/lang/String;

    .line 30
    return-void
.end method
