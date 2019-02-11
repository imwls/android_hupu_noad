.class public Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/f;

.field c:Landroid/view/View;

.field d:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field e:Ljava/util/SortedMap;
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

.field f:Landroid/support/v7/widget/RecyclerView$h;

.field g:Ljava/lang/String;

.field h:Lcn/shihuo/modulelib/base/BaseDialog;

.field i:Z

.field j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    .line 198
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g:Ljava/lang/String;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->date:Ljava/lang/String;

    iput-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g:Ljava/lang/String;

    .line 200
    new-instance v2, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/BrowseHistoryModel;-><init>()V

    .line 201
    iget-object v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->date:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->date:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->isDate:Z

    .line 203
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 238
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 239
    const-string v1, "history_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bS:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    .line 246
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 253
    return-void

    .line 241
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_browsehistory_list:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->j:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->f:Landroid/support/v7/widget/RecyclerView$h;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6700\u8fd1\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 102
    new-instance v0, Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->f:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/f;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/f;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/f;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/f;->f(I)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 155
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->e:Ljava/util/SortedMap;

    .line 156
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bR:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->e:Ljava/util/SortedMap;

    .line 158
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    .line 159
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 160
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x1e

    .line 161
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    .line 162
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 193
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 214
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 234
    return-void
.end method
