.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetBoardList()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 560
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->showToast(Ljava/lang/String;I)V

    .line 562
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 572
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 514
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 515
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    .line 516
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 526
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 527
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v4

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 525
    invoke-virtual {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->setData(Ljava/util/List;I)V

    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 531
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 532
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 533
    const-string v3, "\u6211\u7684\u7248\u5757"

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 535
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 536
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 537
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 549
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->setData(Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setSelection(I)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    .line 554
    return-void

    .line 539
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 540
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 539
    goto :goto_1

    .line 544
    :cond_4
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 545
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
