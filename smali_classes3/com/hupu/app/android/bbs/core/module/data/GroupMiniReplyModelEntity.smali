.class public Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public pagecount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->page:I

    .line 20
    const-string v0, "pagecount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->pagecount:I

    .line 21
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->count:I

    .line 22
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->list:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;-><init>()V

    .line 28
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 29
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
