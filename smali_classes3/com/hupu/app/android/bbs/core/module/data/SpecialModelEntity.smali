.class public Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attention:I

.field public color:Ljava/lang/String;

.field public colorStyle:I

.field public cover:Ljava/lang/String;

.field public fid:I

.field public id:I

.field public logo:Ljava/lang/String;

.field public matchName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->id:I

    .line 22
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->name:Ljava/lang/String;

    .line 23
    const-string v0, "note"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->note:Ljava/lang/String;

    .line 24
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->logo:Ljava/lang/String;

    .line 25
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->cover:Ljava/lang/String;

    .line 26
    const-string v0, "colorStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->colorStyle:I

    .line 27
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->color:Ljava/lang/String;

    .line 28
    const-string v0, "attention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->attention:I

    .line 29
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->fid:I

    .line 30
    const-string v0, "matchName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->matchName:Ljava/lang/String;

    .line 31
    return-void
.end method
