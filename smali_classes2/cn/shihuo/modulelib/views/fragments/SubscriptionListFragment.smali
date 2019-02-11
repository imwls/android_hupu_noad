.class public Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private c:Landroid/app/Dialog;

.field ll_btn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f3
    .end annotation
.end field

.field tv_cancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "last_time"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 570
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5546\u54c1\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_edit:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 79
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 167
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->empty_subscriber:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->tv_cancel:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_subscription:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    const-string v0, "SUBSCRIBE_SUCCESS"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->f()V

    .line 303
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 255
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bd:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 257
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SubscriptionModel;

    .line 258
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    .line 259
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 273
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 284
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroy()V

    .line 295
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 296
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onResume()V

    .line 289
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 290
    return-void
.end method
