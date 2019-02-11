.class public Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public page:I


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
    .line 17
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->page:I

    .line 18
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->list:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;-><init>()V

    .line 25
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 26
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
