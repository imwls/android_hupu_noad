.class public Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Ljava/lang/String;

.field public max:I

.field public min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->min:I

    .line 24
    const-string v0, "max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->max:I

    .line 25
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->config:Ljava/lang/String;

    goto :goto_0
.end method
