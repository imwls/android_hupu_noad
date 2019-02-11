.class public Lcom/hupu/games/data/CommonResultEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public isSuccess:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/data/CommonResultEntity;->isSuccess:I

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
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/CommonResultEntity;->isSuccess:I

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method
