.class public Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public album_video_time_max:I

.field public upload_privilege:Z

.field public upload_video_max:I

.field public video_time_max:I

.field public video_time_min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

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
    .line 24
    const-string v0, "upload_video_max"

    const/16 v1, 0x32

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->upload_video_max:I

    .line 25
    const-string v0, "video_time_max"

    const/16 v1, 0x1e

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_max:I

    .line 26
    const-string v0, "video_time_min"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->video_time_min:I

    .line 27
    const-string v0, "album_video_time_max"

    const/16 v1, 0x258

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;->album_video_time_max:I

    .line 29
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method
