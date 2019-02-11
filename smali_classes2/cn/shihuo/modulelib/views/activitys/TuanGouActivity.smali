.class public Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/bx;

.field c:Ljava/util/SortedMap;
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

.field d:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field e:Landroid/widget/RadioGroup;

.field f:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_tuangou:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/bx;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->rg_tuangou:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->e:Landroid/widget/RadioGroup;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c:Ljava/util/SortedMap;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c:Ljava/util/SortedMap;

    const-string v1, "order"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getGrouponListNew"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/TuanGouModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 113
    return-void
.end method
