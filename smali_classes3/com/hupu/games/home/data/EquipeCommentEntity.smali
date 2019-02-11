.class public Lcom/hupu/games/home/data/EquipeCommentEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public img_attr:[Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->nickname:Ljava/lang/String;

    .line 45
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->content:Ljava/lang/String;

    .line 50
    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->avatar:Ljava/lang/String;

    .line 52
    const-string v1, "date"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->date:Ljava/lang/String;

    .line 53
    const-string v1, "img_attr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 56
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->img_attr:[Ljava/lang/String;

    move v1, v0

    .line 57
    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    iget-object v4, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->img_attr:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/data/EquipeCommentEntity;->img_attr:[Ljava/lang/String;

    .line 74
    :cond_1
    return-void
.end method
