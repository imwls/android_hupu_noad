.class public Lcom/hupu/games/home/data/LotteryEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lotteryAuthor:Ljava/lang/String;

.field public lotteryDate:Ljava/lang/String;

.field public lotteryId:Ljava/lang/String;

.field public lotteryTitle:Ljava/lang/String;

.field public lotteryUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    .line 25
    const-string v0, "lotteryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryId:Ljava/lang/String;

    .line 26
    const-string v0, "lotteryTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryTitle:Ljava/lang/String;

    .line 27
    const-string v0, "lotteryDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryDate:Ljava/lang/String;

    .line 28
    const-string v0, "lotteryAuthor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryAuthor:Ljava/lang/String;

    .line 29
    const-string v0, "lotteryUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryUrl:Ljava/lang/String;

    .line 31
    return-void
.end method
