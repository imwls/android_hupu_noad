.class public Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    .line 75
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->F()V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 70
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bR:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    .line 84
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 85
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;)V

    .line 86
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 94
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 100
    return-void
.end method
