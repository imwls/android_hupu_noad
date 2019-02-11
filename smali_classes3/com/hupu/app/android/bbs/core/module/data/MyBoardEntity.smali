.class public Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public boardName:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public entity:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

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

.field public my_fids:Ljava/lang/String;

.field public pid:I

.field public user_password:Ljava/lang/String;

.field public vieworder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

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
    .line 31
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->id:I

    .line 34
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->icon:Ljava/lang/String;

    .line 35
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->pid:I

    .line 36
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->boardName:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->groupList:Ljava/util/List;

    .line 38
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->entity:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    .line 40
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->entity:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryList:Ljava/util/List;

    .line 41
    const-string v1, "sub"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;-><init>()V

    .line 47
    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->paser(Lorg/json/JSONObject;)V

    .line 48
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->entity:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->groupList:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->entity:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const-string v0, "my_fids"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->my_fids:Ljava/lang/String;

    .line 61
    const-string v0, "MY_FIDS"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->my_fids:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
