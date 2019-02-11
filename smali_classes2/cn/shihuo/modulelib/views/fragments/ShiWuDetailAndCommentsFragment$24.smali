.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->X()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;I)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 720
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 721
    new-instance v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 722
    invoke-virtual {v2, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 723
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 724
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;-><init>(Landroid/content/Context;)V

    .line 725
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 726
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcn/shihuo/modulelib/R$color;->color_f0f0f0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 727
    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a(Z)V

    .line 728
    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 729
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 730
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    :goto_0
    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 731
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;->a(Ljava/util/Collection;)V

    .line 732
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    .line 734
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#f5f7f7f7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 736
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    sget v1, Lcn/shihuo/modulelib/R$style;->pop_animation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 738
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 739
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v6}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 740
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 750
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/e;)V

    .line 756
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->H:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    return-void

    .line 730
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$24;->a:I

    int-to-double v0, v0

    goto :goto_0
.end method
