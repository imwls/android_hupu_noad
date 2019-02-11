.class public Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardName:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public id:I

.field public pid:I

.field public user_password:Ljava/lang/String;

.field public vieworder:I


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
    .line 27
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->id:I

    .line 32
    const-string v1, "default_tab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->default_tab:Ljava/lang/String;

    .line 33
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->icon:Ljava/lang/String;

    .line 34
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->pid:I

    .line 35
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->boardName:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->groupList:Ljava/util/List;

    .line 37
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;-><init>()V

    .line 38
    const-string v2, ""

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryName:Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryList:Ljava/util/List;

    .line 41
    const-string v2, "sub"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;-><init>()V

    .line 47
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->paser(Lorg/json/JSONObject;)V

    .line 48
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupHeadCategoryEntity;->groupList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    return-void
.end method
