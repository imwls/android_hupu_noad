.class public Lcom/hupu/games/home/data/StandingsResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_EAST:Ljava/lang/String; = "east"

.field private static final KEY_WEST:Ljava/lang/String; = "west"


# instance fields
.field public mListEast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/TeamRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mListWest:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/TeamRankEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method

.method private paserTeams(Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/TeamRankEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 39
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 44
    new-instance v3, Lcom/hupu/games/home/data/TeamRankEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/TeamRankEntity;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/data/TeamRankEntity;->paser(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
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
    .line 23
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/StandingsResp;->mListEast:Ljava/util/LinkedList;

    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/StandingsResp;->mListWest:Ljava/util/LinkedList;

    .line 29
    iget-object v1, p0, Lcom/hupu/games/home/data/StandingsResp;->mListEast:Ljava/util/LinkedList;

    const-string v2, "east"

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/data/StandingsResp;->paserTeams(Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/hupu/games/home/data/StandingsResp;->mListWest:Ljava/util/LinkedList;

    const-string v2, "west"

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/data/StandingsResp;->paserTeams(Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 33
    return-void
.end method
