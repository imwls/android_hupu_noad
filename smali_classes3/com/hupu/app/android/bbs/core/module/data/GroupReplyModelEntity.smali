.class public Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;",
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
    .line 18
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->page:I

    .line 19
    const-string v0, "pagecount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->pagecount:I

    .line 20
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->list:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 27
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
