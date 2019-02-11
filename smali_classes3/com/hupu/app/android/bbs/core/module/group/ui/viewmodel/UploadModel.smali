.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover_img:Ljava/lang/String;

.field public fid:I

.field public isOld:Z

.field public is_upload:Z

.field public link_url:Ljava/lang/String;

.field public local_url:Ljava/lang/String;

.field public puid:J

.field public type:I

.field public url:Ljava/lang/String;

.field public video_size:I

.field public video_time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 14
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->is_upload:Z

    .line 15
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->isOld:Z

    return-void
.end method
