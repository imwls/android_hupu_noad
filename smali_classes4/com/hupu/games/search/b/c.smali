.class public Lcom/hupu/games/search/b/c;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/search/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/hupu/games/search/b/a;

    invoke-direct {v3}, Lcom/hupu/games/search/b/a;-><init>()V

    .line 35
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/hupu/games/search/b/a;->n:Z

    .line 36
    invoke-virtual {v3, v2}, Lcom/hupu/games/search/b/a;->paser(Lorg/json/JSONObject;)V

    .line 37
    iget v2, v3, Lcom/hupu/games/search/b/a;->c:I

    if-lez v2, :cond_2

    invoke-virtual {v3}, Lcom/hupu/games/search/b/a;->a()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "lurenwang_game"

    iget-object v4, v3, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    new-instance v2, Lcom/hupu/games/search/b/d;

    invoke-direct {v2}, Lcom/hupu/games/search/b/d;-><init>()V

    .line 39
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/hupu/games/search/b/d;->e(I)V

    .line 40
    iget-object v4, v3, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/hupu/games/search/b/a;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 43
    new-instance v2, Lcom/hupu/games/search/b/d;

    invoke-direct {v2}, Lcom/hupu/games/search/b/d;-><init>()V

    .line 44
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/hupu/games/search/b/d;->e(I)V

    .line 45
    iget-object v4, v3, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
