.class public Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public paser(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 30
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->paser(Lorg/json/JSONObject;)V

    .line 32
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
