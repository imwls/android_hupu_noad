.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public effectClick(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public effectClickNew(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_interest_post:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_interest_recommend:I

    if-ne v0, v1, :cond_3

    .line 451
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_interest_post:I

    if-ne v0, v1, :cond_2

    .line 452
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showShieldPostsDialog(ILjava/util/ArrayList;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->reason_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showShieldPostsDialog(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    if-eq v0, v1, :cond_4

    .line 457
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    if-ne v0, v1, :cond_9

    .line 458
    :cond_4
    const-string v0, ""

    .line 459
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    if-ne v1, v2, :cond_6

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 460
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    .line 472
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const-string v1, "\u8be5\u677f\u5757"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showFloatMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    if-ne v1, v2, :cond_7

    .line 462
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    .line 463
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 464
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    goto :goto_1

    .line 466
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    if-ne v1, v2, :cond_5

    .line 467
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    .line 468
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 469
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    goto :goto_1

    .line 475
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showFloatMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->dialog_item_txt:I

    if-eq v0, v1, :cond_1

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->close_txt_btn:I

    if-ne v0, v1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
