.class public Lcom/hupu/games/home/data/recommed/Block;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_deep_link:Ljava/lang/String;

.field private ad_img:Ljava/lang/String;

.field private ad_link:Ljava/lang/String;

.field private date_block:Ljava/lang/String;

.field private day:Ljava/lang/String;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_deep_link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_deep_link:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_img:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_link:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_block()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Block;->date_block:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Block;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Block;->index:I

    return v0
.end method

.method public setAd_deep_link(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_deep_link:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setAd_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_img:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setAd_link(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Block;->ad_link:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDate_block(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Block;->date_block:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Block;->day:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Block;->index:I

    .line 34
    return-void
.end method
