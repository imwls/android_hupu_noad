.class public Lcom/hupu/games/data/HuputvItemEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public abs_url:Ljava/lang/String;

.field public anchor_nickname:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public online:Ljava/lang/String;

.field public room_id:I

.field public schema_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public vid:Ljava/lang/String;

.field public video_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->type:I

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
    const/4 v2, 0x1

    .line 27
    const-string v0, "abs_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->abs_url:Ljava/lang/String;

    .line 28
    const-string v0, "anchor_nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->anchor_nickname:Ljava/lang/String;

    .line 29
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->cover:Ljava/lang/String;

    .line 30
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->name:Ljava/lang/String;

    .line 31
    const-string v0, "room_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->room_id:I

    .line 32
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->type:I

    .line 33
    const-string v0, "video_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->video_type:I

    .line 34
    const-string v0, "schema_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->schema_url:Ljava/lang/String;

    .line 35
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HuputvItemEntity;->title:Ljava/lang/String;

    .line 36
    return-void
.end method
