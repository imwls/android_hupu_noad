.class public Lcom/hupu/games/detail/data/m;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 27
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/m;->b:Z

    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    const-string v0, "hasNextPage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/m;->c:Z

    .line 30
    const-string v0, "isNewMsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/hupu/games/detail/data/m;->d:Z

    .line 31
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 34
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    .line 36
    :goto_3
    if-ge v2, v1, :cond_4

    .line 37
    new-instance v3, Lcom/hupu/games/detail/data/l;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/l;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/detail/data/l;->paser(Lorg/json/JSONObject;)V

    .line 39
    iget-object v4, p0, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_0

    .line 41
    iget-wide v4, v3, Lcom/hupu/games/detail/data/l;->c:J

    iput-wide v4, p0, Lcom/hupu/games/detail/data/m;->e:J

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/hupu/games/detail/data/l;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/detail/data/m;->f:Ljava/lang/String;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v1, v2

    .line 30
    goto :goto_2

    .line 46
    :cond_4
    return-void
.end method
