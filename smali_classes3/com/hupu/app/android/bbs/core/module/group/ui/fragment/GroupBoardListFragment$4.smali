.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->initListener()V
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
    .line 269
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    add-int/lit8 v3, p3, -0x1

    if-ne v0, v3, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    iput v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    .line 281
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    .line 282
    if-eqz v0, :cond_0

    .line 287
    const-string v3, "\u6211\u7684\u7248\u5757"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V

    .line 289
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 294
    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;I)V

    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->edit_board_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;)V

    goto/16 :goto_0
.end method
