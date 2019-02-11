.class public Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imgHeight:I

.field public imgWidth:I

.field public name:Ljava/lang/String;

.field public position:I

.field public requestUrl:Ljava/lang/String;

.field public size:J

.field public type:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "imgHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->imgHeight:I

    .line 30
    const-string v0, "imgWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->imgWidth:I

    .line 31
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->name:Ljava/lang/String;

    .line 32
    const-string v0, "requestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->requestUrl:Ljava/lang/String;

    .line 33
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->size:J

    .line 34
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->type:Ljava/lang/String;

    .line 35
    const-string v0, "requestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->uploadUrl:Ljava/lang/String;

    .line 36
    return-void
.end method
