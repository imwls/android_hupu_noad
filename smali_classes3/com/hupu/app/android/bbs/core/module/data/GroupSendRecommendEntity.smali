.class public Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public error:Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendError;

.field public rec_num:I

.field public rec_status:I

.field public status:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->status:I

    .line 11
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_status:I

    .line 12
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_num:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->status:I

    .line 17
    const-string v0, "rec_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_status:I

    .line 18
    const-string v0, "rec_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->rec_num:I

    .line 20
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 21
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->text:Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendError;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendError;-><init>()V

    .line 25
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendError;->id:Ljava/lang/String;

    .line 28
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendError;->text:Ljava/lang/String;

    goto :goto_0
.end method
