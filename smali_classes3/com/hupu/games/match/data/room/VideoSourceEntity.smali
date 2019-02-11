.class public Lcom/hupu/games/match/data/room/VideoSourceEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;
    }
.end annotation


# instance fields
.field public hupuTvList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;",
            ">;"
        }
    .end annotation
.end field

.field public netTvList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;",
            ">;"
        }
    .end annotation
.end field

.field public totalSize:I

.field public tvList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;",
            ">;"
        }
    .end annotation
.end field

.field public video_play_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->totalSize:I

    return-void
.end method


# virtual methods
.method public getTotalSize()I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "video_play_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->video_play_title:Ljava/lang/String;

    .line 30
    const-string v2, "live_video_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 73
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "tv"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    move v1, v0

    .line 40
    :goto_0
    if-ge v1, v4, :cond_2

    .line 41
    new-instance v5, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    invoke-direct {v5, p0}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;-><init>(Lcom/hupu/games/match/data/room/VideoSourceEntity;)V

    .line 42
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->paser(Lorg/json/JSONObject;)V

    .line 43
    iget-object v6, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "net"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    move v1, v0

    .line 53
    :goto_1
    if-ge v1, v4, :cond_3

    .line 54
    new-instance v5, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    invoke-direct {v5, p0}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;-><init>(Lcom/hupu/games/match/data/room/VideoSourceEntity;)V

    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->paser(Lorg/json/JSONObject;)V

    .line 56
    iget-object v6, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "huputv"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 64
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    .line 66
    :goto_2
    if-ge v0, v2, :cond_0

    .line 67
    new-instance v3, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;-><init>(Lcom/hupu/games/match/data/room/VideoSourceEntity;)V

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->paser(Lorg/json/JSONObject;)V

    .line 69
    iget-object v4, p0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
