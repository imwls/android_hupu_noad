.class public Lcom/hupu/games/home/data/VideoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public cover:Ljava/lang/String;

.field public fromurl:Ljava/lang/String;

.field public gid:I

.field public html5url:Ljava/lang/String;

.field public is_copyright:I

.field public isoptimize:I

.field public playtime:Ljava/lang/String;

.field public replies:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vid:J

.field public viewNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    const/4 v2, 0x0

    .line 24
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    .line 25
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/VideoEntity;->gid:I

    .line 26
    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    .line 27
    const-string v0, "fromurl"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    .line 28
    const-string v0, "html5"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->html5url:Ljava/lang/String;

    .line 29
    const-string v0, "playtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->playtime:Ljava/lang/String;

    .line 30
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->cover:Ljava/lang/String;

    .line 31
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    .line 32
    const-string v0, "isoptimize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/VideoEntity;->isoptimize:I

    .line 33
    const-string v0, "is_copyright"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/VideoEntity;->is_copyright:I

    .line 34
    const-string v0, "replies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->replies:Ljava/lang/String;

    .line 35
    const-string v0, "viewnum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/VideoEntity;->viewNum:Ljava/lang/String;

    .line 36
    return-void
.end method
