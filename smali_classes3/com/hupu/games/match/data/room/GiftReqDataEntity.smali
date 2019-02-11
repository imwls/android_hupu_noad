.class public Lcom/hupu/games/match/data/room/GiftReqDataEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field amount:I

.field giftid:I

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->amount:I

    return v0
.end method

.method public getGiftid()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->giftid:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->amount:I

    .line 29
    return-void
.end method

.method public setGiftid(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->giftid:I

    .line 23
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->uid:Ljava/lang/String;

    .line 17
    return-void
.end method
