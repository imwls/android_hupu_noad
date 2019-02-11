.class public Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/adapters/bz;

.field c:Ljava/util/SortedMap;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->c:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 42
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 45
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 46
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v1, Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/bz;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 50
    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 51
    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 52
    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 53
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v1, v6}, Lcn/shihuo/modulelib/adapters/bz;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bz;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_wear_lesson:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->d:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->c:Ljava/util/SortedMap;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 144
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->c:Ljava/util/SortedMap;

    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->dm:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 106
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->c:Ljava/util/SortedMap;

    .line 107
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/WearLessonModel;

    .line 108
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V

    .line 109
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 131
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 137
    return-void
.end method
