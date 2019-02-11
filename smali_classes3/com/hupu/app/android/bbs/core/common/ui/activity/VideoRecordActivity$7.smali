.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/android/ui/widget/HPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 238
    return-void
.end method
