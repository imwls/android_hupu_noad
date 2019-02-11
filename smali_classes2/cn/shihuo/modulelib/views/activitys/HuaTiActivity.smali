.class public Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$MySpan;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/view/View;

.field g:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field h:Lcn/shihuo/modulelib/models/ActivityDetailModel;

.field i:Z

.field j:Ljava/lang/String;

.field recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_huati:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 317
    const-string v0, "CAMERA_PUBLIC_SUCCESS"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_huati_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->recyclerViewHot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$3;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v4, v5}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 111
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 144
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 157
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 193
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "sort"

    const-string v2, "hot"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cl:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 198
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x5

    .line 199
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 200
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    .line 201
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 277
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 278
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "sort"

    const-string v2, "new"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cl:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 283
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 284
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    .line 285
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 295
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 178
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 179
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v0

    aget v0, v0, v2

    .line 182
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 185
    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 186
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 181
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 186
    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 301
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->o()V

    .line 162
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 312
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 313
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 306
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 307
    return-void
.end method
