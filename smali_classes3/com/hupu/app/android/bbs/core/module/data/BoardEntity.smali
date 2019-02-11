.class public Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
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
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->id:I

    .line 31
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->icon:Ljava/lang/String;

    .line 32
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->pid:I

    .line 33
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->boardName:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->groupList:Ljava/util/List;

    .line 36
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;-><init>()V

    .line 41
    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->paser(Lorg/json/JSONObject;)V

    .line 42
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->groupList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
