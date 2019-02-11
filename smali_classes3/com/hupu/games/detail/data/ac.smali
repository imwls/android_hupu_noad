.class public Lcom/hupu/games/detail/data/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hupu/games/detail/data/z;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Lcom/hupu/games/detail/data/z;

    const-string v2, "redis"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/games/detail/data/z;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/hupu/games/detail/data/ac;->a:Lcom/hupu/games/detail/data/z;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/ac;->b:Ljava/util/ArrayList;

    .line 22
    const-string v1, "db"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_2

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    iget-object v5, p0, Lcom/hupu/games/detail/data/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "db"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/hupu/games/detail/data/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/ac;->c:Ljava/util/ArrayList;

    .line 44
    const-string v1, "net"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 49
    :goto_1
    if-ge v0, v2, :cond_5

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    iget-object v4, p0, Lcom/hupu/games/detail/data/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p0, Lcom/hupu/games/detail/data/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/detail/data/z;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/detail/data/ac;->a:Lcom/hupu/games/detail/data/z;

    return-object v0
.end method

.method public a(Lcom/hupu/games/detail/data/z;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/detail/data/ac;->a:Lcom/hupu/games/detail/data/z;

    .line 73
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/games/detail/data/ac;->b:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/detail/data/ac;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/detail/data/ac;->c:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/detail/data/ac;->c:Ljava/util/ArrayList;

    return-object v0
.end method
