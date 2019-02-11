.class public Lcom/hupu/games/detail/data/w;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 40
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/w;->a:Lorg/json/JSONArray;

    .line 41
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/w;->b:I

    .line 42
    iget-object v0, p0, Lcom/hupu/games/detail/data/w;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/data/w;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/games/detail/data/w;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    new-instance v2, Lcom/hupu/games/detail/data/v;

    invoke-direct {v2}, Lcom/hupu/games/detail/data/v;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/hupu/games/detail/data/w;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/detail/data/v;->paser(Lorg/json/JSONObject;)V

    .line 49
    iget-object v3, p0, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
