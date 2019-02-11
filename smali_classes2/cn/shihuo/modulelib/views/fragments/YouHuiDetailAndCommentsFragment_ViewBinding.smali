.class public Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->belowWebView:I

    const-string v1, "field \'belowWebView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollView:I

    const-string v1, "field \'scrollView\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "field \'iv_avatar\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->send:I

    const-string v1, "method \'send\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
