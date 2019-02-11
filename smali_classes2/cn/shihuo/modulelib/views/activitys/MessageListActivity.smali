.class public Lcn/shihuo/modulelib/views/activitys/MessageListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/at;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

.field d:Z

.field e:Z

.field private f:Ljava/util/SortedMap;
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

.field private g:Lcn/shihuo/modulelib/http/HttpPageUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->f:Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_message_list:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_12:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    .line 46
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u901a\u77e5\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/at;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->f:Ljava/util/SortedMap;

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aw:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->f:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/MessageModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;I)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 116
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->d:Z

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->f:Ljava/util/SortedMap;

    const-string v1, "param"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 123
    return-void
.end method
