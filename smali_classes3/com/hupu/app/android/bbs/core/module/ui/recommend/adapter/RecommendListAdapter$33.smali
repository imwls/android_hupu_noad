.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->followPlate(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$clickV:Landroid/view/View;

.field final synthetic val$effectViews:[Landroid/view/View;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$effectViews:[Landroid/view/View;

    iput p5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$position:I

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1772
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1773
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1774
    return-void
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1748
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 1749
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    if-ne v0, v2, :cond_4

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    if-ne v0, v2, :cond_3

    .line 1752
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->leftPlateEffected:Z

    .line 1756
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u8fdb\u5165\u4e13\u533a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1758
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1765
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    if-eqz v0, :cond_2

    .line 1766
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClickNew(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1768
    :cond_2
    return-void

    .line 1754
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->rightPlateEffected:Z

    goto :goto_0

    .line 1759
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$clickV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    if-ne v0, v2, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->postEffected:Z

    .line 1761
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;->val$effectViews:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 1762
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
