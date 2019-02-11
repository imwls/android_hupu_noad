.class public Lcom/hupu/games/account/a/h;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/a/h;->a:I

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

    .line 20
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "balance"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/a/h;->a:I

    .line 22
    const-string v1, "bet_coins"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/h;->b:I

    .line 23
    return-void
.end method
