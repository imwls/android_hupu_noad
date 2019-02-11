.class Lcom/hupu/android/ui/widget/HPVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 540
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$6;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$6;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, p2}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 543
    return-void
.end method
