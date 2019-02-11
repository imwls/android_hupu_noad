.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->toGetMyBoardList()V
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
    .line 635
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 726
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 727
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    .line 728
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 729
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 730
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 731
    const-string v3, "\u6211\u7684\u7248\u5757"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 745
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$502(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)I

    .line 746
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)V

    .line 747
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->showToast(Ljava/lang/String;I)V

    .line 748
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 736
    goto :goto_1

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 638
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 640
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    .line 646
    if-eqz v0, :cond_0

    .line 649
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    .line 650
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 651
    new-instance v0, Landroid/content/Intent;

    const-string v1, "group_list_changed_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    const-string v1, "need_display_tip"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$502(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)I

    .line 654
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 655
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 663
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)V

    .line 665
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 667
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 668
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 669
    const-string v1, "\u6211\u7684\u7248\u5757"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v1

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 679
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 680
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v4

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 678
    invoke-virtual {v0, v1, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/BoardListAdapter;->setData(Ljava/util/List;I)V

    .line 681
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    .line 683
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 685
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 686
    const-string v1, "\u6211\u7684\u7248\u5757"

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 688
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 689
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 690
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 699
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 701
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;->setData(Ljava/util/List;)V

    .line 702
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-nez v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setSelection(I)V

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    if-ltz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_6

    .line 707
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    :cond_6
    move v1, v3

    .line 710
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 711
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    if-ne v2, v0, :cond_b

    .line 716
    :goto_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    const/4 v2, -0x1

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    .line 717
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateByPosition(I)V

    goto/16 :goto_0

    .line 657
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "group_list_changed_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v1, "need_display_tip"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v1, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$502(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)I

    .line 660
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 692
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v5, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    if-eqz v1, :cond_9

    move v1, v2

    :goto_5
    invoke-virtual {v5, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 693
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 692
    goto :goto_5

    .line 696
    :cond_a
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 697
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 710
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move v1, v3

    goto :goto_4
.end method
