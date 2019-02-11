.class public Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    const-string v1, "field \'iv_img\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'coordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'refreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    .line 46
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 52
    return-void
.end method
