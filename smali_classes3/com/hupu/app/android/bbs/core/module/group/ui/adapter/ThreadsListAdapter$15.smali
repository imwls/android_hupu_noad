.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

.field final synthetic val$finalConvertView1:Landroid/view/View;

.field final synthetic val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;ILcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$position:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalConvertView1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 954
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->mid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "2"

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/b/a;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 955
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->interace:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->interace:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->interace:I

    if-ne v0, v6, :cond_1

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 963
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->currentClickPosition:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalConvertView1:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 961
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
