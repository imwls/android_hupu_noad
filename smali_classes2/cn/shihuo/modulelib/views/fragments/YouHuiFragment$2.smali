.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2$1;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 418
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Z)Z

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->B()V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->C()V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    check-cast p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;->banner:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->a(Ljava/util/ArrayList;)V

    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->d(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->e(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->f(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->g(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->E()V

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;->menu:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/support/v4/app/o;Ljava/util/List;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->d:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;

    .line 402
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->d:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 404
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 405
    return-void
.end method
