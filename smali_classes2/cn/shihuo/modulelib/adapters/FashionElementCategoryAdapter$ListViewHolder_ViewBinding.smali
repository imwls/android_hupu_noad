.class public Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item:I

    const-string v1, "field \'mLlItem\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->fl_view:I

    const-string v1, "field \'mView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mView:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    const-string v1, "field \'mSimpleDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mView:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 42
    return-void
.end method
