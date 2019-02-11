.class public Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item:I

    const-string v1, "field \'mLlItem\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->view_up:I

    const-string v1, "field \'mViewUp\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img_up:I

    const-string v1, "field \'mSimpleDraweeViewUp\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title_up:I

    const-string v1, "field \'mTvTitleUp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleUp:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->view_down:I

    const-string v1, "field \'mViewDown\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img_down:I

    const-string v1, "field \'mSimpleDraweeViewDown\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title_down:I

    const-string v1, "field \'mTvTitleDown\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleDown:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mLlItem:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewUp:Landroid/widget/FrameLayout;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleUp:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mViewDown:Landroid/widget/FrameLayout;

    .line 46
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->mTvTitleDown:Landroid/widget/TextView;

    .line 48
    return-void
.end method
