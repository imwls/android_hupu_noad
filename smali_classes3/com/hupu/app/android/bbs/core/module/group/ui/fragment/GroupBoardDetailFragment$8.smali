.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->toInitData(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 637
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 638
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    .line 639
    packed-switch p1, :pswitch_data_0

    .line 645
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 646
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->showToast(Ljava/lang/String;I)V

    .line 658
    :goto_0
    return-void

    .line 641
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->msg:Ljava/lang/String;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->permissionDeniedDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->last_size:I

    .line 534
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasMore:Z

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setHasMoreData()V

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasOtherAd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 551
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    if-lez v2, :cond_1

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isHttp:Z

    if-nez v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$1;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;)V

    invoke-static {v2, v3, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    goto :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasPubg:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 568
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 569
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 570
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$2;

    invoke-direct {v3, p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    invoke-static {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getPubgData(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    if-eqz v0, :cond_6

    .line 595
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/a;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$3;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 633
    return-void
.end method
