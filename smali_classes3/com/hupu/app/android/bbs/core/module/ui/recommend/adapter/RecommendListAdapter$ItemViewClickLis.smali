.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemViewClickLis"
.end annotation


# instance fields
.field public effectViews:[Landroid/view/View;

.field public entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field public pos:I

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;


# direct methods
.method public varargs constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1661
    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    .line 1662
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 1663
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->effectViews:[Landroid/view/View;

    .line 1664
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1668
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    if-nez v0, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1671
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1672
    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_interest_post:I

    if-ne v0, v1, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v1, p1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1676
    :cond_2
    sget v1, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    if-ne v0, v1, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->effectViews:[Landroid/view/View;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z

    .line 1678
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1680
    :cond_3
    sget v1, Lcom/hupu/app/android/bbs/R$id;->no_interest_recommend:I

    if-ne v0, v1, :cond_4

    .line 1681
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v1, p1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    goto :goto_0

    .line 1683
    :cond_4
    sget v1, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    if-ne v0, v1, :cond_5

    .line 1684
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->effectViews:[Landroid/view/View;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z

    goto/16 :goto_0

    .line 1687
    :cond_5
    sget v1, Lcom/hupu/app/android/bbs/R$id;->left_plate:I

    if-ne v0, v1, :cond_6

    .line 1688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->fid:I

    invoke-static {v0, v3, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(IZI)V

    goto/16 :goto_0

    .line 1693
    :cond_6
    sget v1, Lcom/hupu/app/android/bbs/R$id;->left_plate_title:I

    if-ne v0, v1, :cond_7

    .line 1694
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 1698
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->puid:I

    .line 1699
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->tid:I

    .line 1700
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->fid:I

    .line 1701
    iget v7, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->nps:I

    .line 1702
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v5, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1704
    :cond_7
    sget v1, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    if-ne v0, v1, :cond_8

    .line 1705
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->pos:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->effectViews:[Landroid/view/View;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z

    goto/16 :goto_0

    .line 1708
    :cond_8
    sget v1, Lcom/hupu/app/android/bbs/R$id;->right_plate:I

    if-ne v0, v1, :cond_9

    .line 1709
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->fid:I

    invoke-static {v0, v3, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(IZI)V

    goto/16 :goto_0

    .line 1715
    :cond_9
    sget v1, Lcom/hupu/app/android/bbs/R$id;->right_plate_title:I

    if-ne v0, v1, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 1718
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->puid:I

    .line 1719
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->tid:I

    .line 1720
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->fid:I

    .line 1721
    iget v7, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->nps:I

    .line 1722
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v5, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
