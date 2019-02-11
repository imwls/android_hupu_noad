.class public Lcom/hupu/games/detail/data/AdmirationDataEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasAdmired:Z

.field public hasMoreDataExist:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/activity/AdmirationListActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public me:Lcom/hupu/games/detail/data/a;

.field public totalPeople:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 26
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v1, "me"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "me"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 30
    new-instance v2, Lcom/hupu/games/detail/data/a;

    invoke-direct {v2}, Lcom/hupu/games/detail/data/a;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->me:Lcom/hupu/games/detail/data/a;

    .line 31
    iget-object v2, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->me:Lcom/hupu/games/detail/data/a;

    invoke-virtual {v2, v1}, Lcom/hupu/games/detail/data/a;->paser(Lorg/json/JSONObject;)V

    .line 32
    iput-boolean v4, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasAdmired:Z

    .line 37
    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->list:Ljava/util/ArrayList;

    .line 39
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 41
    new-instance v6, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;

    invoke-direct {v6}, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;-><init>()V

    .line 42
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 43
    const-string v7, "nickname"

    const-string v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->b:Ljava/lang/String;

    .line 44
    const-string v7, "amount"

    const-string v8, "0"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->c:Ljava/lang/String;

    .line 45
    const-string v7, "puid"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->d:J

    .line 46
    const-string v7, "header"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/hupu/games/detail/activity/AdmirationListActivity$b;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v3, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasAdmired:Z

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "hasNextPage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    iput-boolean v3, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->hasMoreDataExist:Z

    .line 53
    const-string v1, "total_people"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/AdmirationDataEntity;->totalPeople:I

    .line 54
    return-void

    :cond_2
    move v3, v4

    .line 52
    goto :goto_2
.end method
