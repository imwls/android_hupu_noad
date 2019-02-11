.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/android/f/a",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public groupId:I

.field public groupName:Ljava/lang/String;

.field public imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/Object;)Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->type:I

    .line 30
    :cond_0
    const-string v1, "groupId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string v1, "groupId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->groupId:I

    .line 33
    :cond_1
    const-string v1, "groupName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "groupName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->groupName:Ljava/lang/String;

    .line 37
    :cond_2
    const-string v1, "index"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const-string v1, "index"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->index:I

    .line 43
    :cond_3
    const-string v1, "imgs"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->imgs:Ljava/util/List;

    .line 47
    const-string v1, "imgs"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_4

    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->imgs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    if-nez v3, :cond_5

    .line 55
    const-string v1, "imgs"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->imgs:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 57
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v0, v1, :cond_5

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->imgs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_5
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;->parse(Ljava/lang/Object;)Lcom/hupu/app/android/bbs/core/common/dal/h5/ParamsModel/ParamsModel;

    move-result-object v0

    return-object v0
.end method
