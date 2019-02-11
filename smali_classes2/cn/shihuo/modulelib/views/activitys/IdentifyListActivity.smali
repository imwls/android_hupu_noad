.class public Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/ak;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ak;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->I()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_identify_list:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, "IDENTIFY_SEND_SUCCESS"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->f()V

    .line 156
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->e:Landroid/view/View;

    .line 49
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6211\u7684\u9274\u522b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/ak;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ak;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ak;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->d:Ljava/util/SortedMap;

    .line 86
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_swoole_identify/list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->d:Ljava/util/SortedMap;

    .line 88
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/IdentifyModel;

    .line 89
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 90
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x6

    .line 91
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    .line 92
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 116
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 121
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 149
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "IDENTIFY_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 150
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 143
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "IDENTIFY_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 144
    return-void
.end method
