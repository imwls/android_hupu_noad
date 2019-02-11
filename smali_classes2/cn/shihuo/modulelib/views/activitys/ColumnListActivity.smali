.class public Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

.field mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100185
    .end annotation
.end field

.field mTvNone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100184
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Lcn/shihuo/modulelib/models/ColumnSubDataModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel;->has_sub:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->mTvNone:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel;->has_sub:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a(Z)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a()V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a(Ljava/util/Collection;)V

    .line 144
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->mTvNone:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cf:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ColumnSubDataModel;

    .line 125
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Lio/reactivex/l;)V

    .line 126
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 134
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 98
    const-string v1, "column_id"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ce:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 118
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/c;->a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)Lio/reactivex/m;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 122
    invoke-static {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/d;->a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 146
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_column_list:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 80
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 85
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->f()V

    .line 86
    return-void
.end method
