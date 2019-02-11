.class Lcom/hupu/android/ui/widget/HPVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoView;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$4;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$4;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->i(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$4;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->i(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 483
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
