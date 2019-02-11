.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

.field final synthetic val$finalConvertView:Landroid/view/View;

.field final synthetic val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$position:I

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalConvertView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playStop(I)V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 1513
    return-void
.end method

.method public updateTime(II)V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    invoke-static {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;I)V

    .line 1508
    return-void
.end method

.method public userPause(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1499
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 1500
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 1501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 1502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isVideoPause:Z

    .line 1503
    return-void
.end method

.method public userPlay()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isVideoPause:Z

    .line 1488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalConvertView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 1495
    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->val$finalItemVideo3:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1492
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 1493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    goto :goto_0
.end method
