.class public Lcom/hupu/games/account/a/d;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/a/d;->a:Ljava/util/LinkedList;

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 25
    new-instance v4, Lcom/hupu/games/account/a/c;

    invoke-direct {v4}, Lcom/hupu/games/account/a/c;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/account/a/c;->paser(Lorg/json/JSONObject;)V

    .line 27
    iget-object v5, p0, Lcom/hupu/games/account/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_0

    .line 29
    iget v4, v4, Lcom/hupu/games/account/a/c;->a:I

    iput v4, p0, Lcom/hupu/games/account/a/d;->c:I

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "nextDataExists"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/d;->b:I

    .line 34
    return-void
.end method
