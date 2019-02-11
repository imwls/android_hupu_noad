.class public Lcom/hupu/games/home/data/TeamRankEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public i_gb:Ljava/lang/String;

.field public i_lost:I

.field public i_pa:Ljava/lang/String;

.field public i_pf:Ljava/lang/String;

.field public i_tid:I

.field public i_win:I

.field public str_name:Ljava/lang/String;

.field public str_strk:Ljava/lang/String;

.field public str_win_rate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    .line 24
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_tid:I

    .line 25
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->str_name:Ljava/lang/String;

    .line 26
    const-string v0, "win"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_win:I

    .line 27
    const-string v0, "lost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_lost:I

    .line 28
    const-string v0, "win_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->str_win_rate:Ljava/lang/String;

    .line 29
    const-string v0, "strk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->str_strk:Ljava/lang/String;

    .line 30
    const-string v0, "gb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_gb:Ljava/lang/String;

    .line 32
    const-string v0, "pf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_pf:Ljava/lang/String;

    .line 33
    const-string v0, "pa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/TeamRankEntity;->i_pa:Ljava/lang/String;

    .line 35
    return-void
.end method
