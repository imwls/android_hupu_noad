.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->loadRecommendList()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 683
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 684
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 686
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)V

    .line 697
    return-void
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 600
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 601
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 604
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->showAdFloat(Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;)V

    .line 607
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    .line 608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->addition_tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2502(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->unfollow_tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2602(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2700(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 616
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2702(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;Z)Z

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$2800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const-string v1, "bbs_rec_login_tips"

    const-string v2, "\u4f60\u5c1a\u672a\u767b\u5f55\uff0c\u767b\u5f55\u540e\u5217\u8868\u5c06\u4f1a\u663e\u793a\u4f60\u559c\u6b22\u7684\u5185\u5bb9"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasOtherAd:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 626
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    if-lez v2, :cond_3

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isHttp:Z

    if-nez v2, :cond_3

    .line 627
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v3

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10$1;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;)V

    invoke-static {v2, v3, v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    goto :goto_0

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    if-eqz v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->setData(Ljava/util/List;)V

    .line 644
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->dataChanged:Z

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 648
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 660
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 661
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasPopup:Z

    if-eqz v0, :cond_7

    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->popup_id:I

    .line 663
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    if-nez v1, :cond_6

    .line 664
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$102(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;Lcom/hupu/app/android/bbs/core/common/db/DBOps;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 666
    :cond_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(I)I

    move-result v1

    .line 667
    if-nez v1, :cond_7

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 668
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c(II)V

    .line 669
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;-><init>()V

    .line 670
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->content:Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->fids:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->fids:Ljava/lang/String;

    .line 672
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->from:I

    .line 673
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 674
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 677
    :cond_7
    return-void
.end method
