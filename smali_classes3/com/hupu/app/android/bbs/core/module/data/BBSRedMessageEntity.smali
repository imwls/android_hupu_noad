.class public Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public catergory:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:I


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
    .line 19
    const-string v0, "catergory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->catergory:Ljava/lang/String;

    .line 20
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->info:Ljava/lang/String;

    .line 21
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->time:Ljava/lang/String;

    .line 22
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->tid:Ljava/lang/String;

    .line 23
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->pid:Ljava/lang/String;

    .line 24
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->page:Ljava/lang/String;

    .line 25
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->type:I

    .line 26
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSRedMessageEntity;->id:Ljava/lang/String;

    .line 27
    return-void
.end method
