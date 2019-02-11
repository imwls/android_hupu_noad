.class public Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;,
        Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;
    }
.end annotation


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public reason_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->position:I

    .line 31
    const-string v0, "reason_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    move v1, v2

    .line 35
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 37
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;-><init>()V

    .line 38
    invoke-virtual {v4, v0}, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->paser(Lorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    move v1, v2

    .line 48
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 50
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;-><init>(Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;)V

    .line 51
    invoke-virtual {v4, v0}, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->paser(Lorg/json/JSONObject;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->fid:I

    move v4, v2

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->fid:I

    if-ne v5, v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->tid:I

    .line 58
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 56
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendForum{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
