.class public Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->et_search:I

    const-string v1, "field \'et_search\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->et_search:Landroid/widget/EditText;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'coordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'refreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_hots:I

    const-string v1, "field \'ll_hots\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_hots:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_menu:I

    const-string v1, "field \'ll_menu\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_menu:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_menu:I

    const-string v1, "field \'iv_menu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->iv_menu:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    const-string v1, "field \'popupWindowMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->popupWindowMask:Landroid/view/View;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->pop_down:I

    const-string v1, "field \'pop_down\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->pop_down:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->et_search:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_hots:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_menu:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->iv_menu:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->popupWindowMask:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->pop_down:Landroid/view/View;

    .line 64
    return-void
.end method
