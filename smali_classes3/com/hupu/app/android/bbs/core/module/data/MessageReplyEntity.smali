.class public Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastId:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;->list:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;-><init>()V

    .line 23
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->paser(Lorg/json/JSONObject;)V

    .line 24
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;->list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "lastId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;->lastId:Ljava/lang/String;

    .line 28
    return-void
.end method
