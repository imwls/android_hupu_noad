.class Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoInfoListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;->Complete()V

    .line 230
    :cond_3
    return-void
.end method
