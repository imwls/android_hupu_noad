.class Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$i;


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
    .line 199
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userClick()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 211
    :cond_1
    return-void
.end method
