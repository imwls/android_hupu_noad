.class public Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuaTiListFragment"
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$1;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 79
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 81
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "sort"

    const-string v2, "hot"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cl:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 86
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 87
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 99
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 105
    return-void
.end method
