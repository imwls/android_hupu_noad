.class public Lcom/hupu/games/data/RPEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public away_color:I

.field public away_rp:I

.field public home_color:I

.field public home_rp:I

.field public notice:Ljava/lang/String;

.field public progress:F

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
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
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 22
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->status:I

    .line 23
    const-string v0, "notice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/RPEntity;->notice:Ljava/lang/String;

    .line 25
    const-string v0, "home_color"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 28
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->home_color:I

    .line 29
    iget v0, p0, Lcom/hupu/games/data/RPEntity;->home_color:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->home_color:I

    .line 32
    :cond_0
    const-string v0, "away_color"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 35
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->away_color:I

    .line 36
    iget v0, p0, Lcom/hupu/games/data/RPEntity;->away_color:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->away_color:I

    .line 39
    :cond_1
    const-string v0, "home_rp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->home_rp:I

    .line 41
    const-string v0, "away_rp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->away_rp:I

    .line 43
    const-string v0, "progress"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/data/RPEntity;->progress:F

    .line 44
    return-void
.end method
