.class public Lcom/hupu/games/data/IconEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public begin_time:J

.field public end_time:J

.field public iccon_hover_finish:Z

.field public icon_finish:Z

.field public icon_hover_n_finish:Z

.field public icon_hover_n_url:Ljava/lang/String;

.field public icon_hover_url:Ljava/lang/String;

.field public icon_n_finish:Z

.field public icon_n_url:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public is_refresh:I

.field public platform:Ljava/lang/String;

.field public pos:Ljava/lang/String;


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "pos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->pos:Ljava/lang/String;

    .line 21
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->platform:Ljava/lang/String;

    .line 22
    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->icon_url:Ljava/lang/String;

    .line 23
    const-string v0, "icon_n_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->icon_n_url:Ljava/lang/String;

    .line 24
    const-string v0, "icon_hover_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->icon_hover_url:Ljava/lang/String;

    .line 25
    const-string v0, "icon_hover_n_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/IconEntity;->icon_hover_n_url:Ljava/lang/String;

    .line 26
    const-string v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/data/IconEntity;->begin_time:J

    .line 27
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/data/IconEntity;->end_time:J

    .line 28
    const-string v0, "is_refresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    .line 29
    return-void
.end method
