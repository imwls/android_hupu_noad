.class public Lcom/hupu/games/info/data/e;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/data/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/info/data/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;


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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const-string v1, "info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/info/data/e;->c:Ljava/lang/String;

    .line 29
    const-string v3, "full_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/e;->d:Ljava/lang/String;

    .line 32
    :cond_0
    const-string v1, "players_stats_glossary"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 37
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 39
    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/info/data/e;->e:[Ljava/lang/String;

    .line 40
    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    move v1, v0

    .line 41
    :goto_0
    if-ge v1, v5, :cond_1

    .line 43
    iget-object v6, p0, Lcom/hupu/games/info/data/e;->e:[Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 44
    iget-object v6, p0, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "players_stats"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/info/data/e;->a:Ljava/util/ArrayList;

    .line 55
    :goto_1
    if-ge v0, v2, :cond_2

    .line 57
    new-instance v3, Lcom/hupu/games/info/data/e$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/info/data/e$a;-><init>(Lcom/hupu/games/info/data/e;)V

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/info/data/e$a;->paser(Lorg/json/JSONObject;)V

    .line 59
    iget-object v4, p0, Lcom/hupu/games/info/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method
