.class public Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->gv_tools:I

    const-string v1, "field \'gv_tools\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "field \'iv_avatar\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    const-string v1, "field \'tv_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->tv_name:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->collapsingToolbarLayout:I

    const-string v1, "field \'collapsingToolbarLayout\'"

    const-class v2, Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_read:I

    const-string v1, "method \'read\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->tv_name:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470_ViewBinding;->b:Landroid/view/View;

    .line 59
    return-void
.end method
