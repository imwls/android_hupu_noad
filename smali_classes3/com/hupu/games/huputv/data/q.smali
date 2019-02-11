.class public Lcom/hupu/games/huputv/data/q;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

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
    .line 13
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "opid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/q;->a:I

    .line 18
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/q;->b:Ljava/lang/String;

    goto :goto_0
.end method
