.class public Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public default_tab:I


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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "default_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->default_tab:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->boardList:Ljava/util/List;

    .line 19
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;-><init>()V

    .line 24
    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->paser(Lorg/json/JSONObject;)V

    .line 25
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->boardList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
