.class public Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseListFragment;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->fab:I

    const-string v1, "field \'fab\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->fab:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    .line 45
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->fab:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment_ViewBinding;->b:Landroid/view/View;

    .line 52
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;->unbind()V

    .line 53
    return-void
.end method
