.class public Lcom/hupu/games/data/CommentInfoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public allow_comment:I

.field public lights:I

.field public replies:I

.field public title:Ljava/lang/String;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    const-string v1, "replies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/CommentInfoEntity;->replies:I

    .line 18
    const-string v1, "lights"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/CommentInfoEntity;->lights:I

    .line 19
    const-string v1, "allow_comment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/CommentInfoEntity;->allow_comment:I

    .line 20
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/CommentInfoEntity;->title:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/data/CommentInfoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/data/CommentInfoEntity;->title:Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method
