.class public Lcom/hupu/games/home/data/recommed/NewRecommedData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPHASIS_COMBAT:I = 0x5

.field public static final EMPHASIS_TXT:I = 0x8

.field public static final EMPHASIS_UNCOMBAT:I = 0x6

.field public static final FOLLOW_ELECTROIC:I = 0x3

.field public static final FOLLOW_EVENT:I = 0x4

.field public static final FOLLOW_LRW:I = 0x1

.field public static final FOLLOW_MATCH:I = 0x0

.field public static final FOLLOW_PUBG:I = 0x2

.field public static final FOLLOW_TXT:I = 0x7

.field public static final NO_EMPHASTS:I = 0x9

.field public static final NO_FOLLOW:I = 0xa


# instance fields
.field private date:Ljava/lang/String;

.field private emphasis:Lcom/hupu/games/home/data/recommed/Emphasis;

.field private recommedGameEntity:Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->emphasis:Lcom/hupu/games/home/data/recommed/Emphasis;

    return-object v0
.end method

.method public getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->recommedGameEntity:Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->date:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setEmphasis(Lcom/hupu/games/home/data/recommed/Emphasis;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->emphasis:Lcom/hupu/games/home/data/recommed/Emphasis;

    .line 53
    return-void
.end method

.method public setRecommedGameEntity(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->recommedGameEntity:Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 45
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->type:I

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/NewRecommedData;->url:Ljava/lang/String;

    .line 61
    return-void
.end method
