.class public Lcom/hupu/games/home/data/FollowInfoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;,
        Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;
    }
.end annotation


# instance fields
.field public follow_games:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;",
            ">;"
        }
    .end annotation
.end field

.field public follow_team_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;",
            ">;"
        }
    .end annotation
.end field

.field public follow_teams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    const-string v0, "follow_teams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "follow_teams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_teams:Lorg/json/JSONObject;

    .line 29
    :goto_0
    const-string v0, "follow_team_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_team_list:Ljava/util/ArrayList;

    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 37
    new-instance v4, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;-><init>(Lcom/hupu/games/home/data/FollowInfoEntity;)V

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/data/FollowInfoEntity$FollowTeams;->paser(Lorg/json/JSONObject;)V

    .line 39
    iget-object v5, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_team_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_teams:Lorg/json/JSONObject;

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "follow_games"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    .line 51
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 53
    new-instance v2, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;-><init>(Lcom/hupu/games/home/data/FollowInfoEntity;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->paser(Lorg/json/JSONObject;)V

    .line 55
    iget-object v3, p0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_2
    return-void
.end method
