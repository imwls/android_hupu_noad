.class public Lcom/hupu/games/equipment/b/d;
.super Lcom/hupu/games/equipment/b/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/equipment/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/hupu/games/equipment/b/a;->paser(Lorg/json/JSONObject;)V

    .line 23
    if-nez p1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/b/d;->c:Ljava/util/ArrayList;

    .line 31
    const-string v0, "brands"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 34
    new-instance v5, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v5}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 35
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 36
    iget-object v6, p0, Lcom/hupu/games/equipment/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/b/d;->d:Ljava/util/ArrayList;

    .line 40
    const-string v0, "category"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 43
    new-instance v5, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v5}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcom/hupu/games/equipment/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    .line 49
    const-string v0, "prices"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    move v0, v1

    .line 51
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 52
    new-instance v5, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v5}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/b/d;->g:Ljava/util/ArrayList;

    .line 58
    const-string v0, "groups"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    move v0, v1

    .line 60
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 61
    new-instance v5, Lcom/hupu/games/equipment/b/c;

    invoke-direct {v5}, Lcom/hupu/games/equipment/b/c;-><init>()V

    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/equipment/b/c;->a(Lorg/json/JSONObject;)V

    .line 63
    iget-object v6, p0, Lcom/hupu/games/equipment/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 66
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    .line 67
    const-string v0, "tag_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    move v0, v1

    .line 69
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 70
    new-instance v4, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v4}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 71
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/equipment/b/b;->a(Lorg/json/JSONObject;)V

    .line 72
    iget-object v5, p0, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_6
    const-string v0, "info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    .line 79
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    new-instance v2, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v2}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/equipment/b/b;->a(Lorg/json/JSONObject;)V

    .line 82
    iget-object v3, p0, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method
