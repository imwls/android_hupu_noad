.class public Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_more_lm:I

    const-string v1, "field \'tv_more_lml\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerViewRecommend:I

    const-string v1, "field \'recommendRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->bottom:I

    const-string v1, "field \'bottom\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->videoView:I

    const-string v1, "field \'videoView\'"

    const-class v2, Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    const-string v1, "field \'tv_tip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    const-string v1, "field \'tv_zan\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    const-string v1, "field \'iv_zan\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_share:I

    const-string v1, "field \'shareView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->shareView:Landroid/view/View;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollView:I

    const-string v1, "field \'scrollView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->collapse:I

    const-string v1, "field \'collapse\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->send:I

    const-string v1, "method \'sendStatic\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->recommendRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->shareView:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 69
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 73
    return-void
.end method
