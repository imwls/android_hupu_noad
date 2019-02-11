.class public Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'coordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'refreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_category:I

    const-string v1, "field \'tv_category\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_category:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_category:I

    const-string v1, "field \'recyclerView_category\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_popular:I

    const-string v1, "field \'tv_popular\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_popular:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_popular:I

    const-string v1, "field \'recyclerView_popular\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_wear_lesson:I

    const-string v1, "field \'tv_wear_lesson\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_wear_lesson:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_wear_lesson:I

    const-string v1, "field \'ll_wear_lesson\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_wear_lesson:Landroid/widget/LinearLayout;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_wear_lesson:I

    const-string v1, "field \'rv_wear_lesson\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_fashionelement:I

    const-string v1, "field \'ll_fashionelement\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_fashionelement:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_fashionelement:I

    const-string v1, "field \'tv_fashionelement\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_fashionelement:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_fashionelement:I

    const-string v1, "field \'rv_fashionelement\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_fashionelement:Landroid/support/v7/widget/RecyclerView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'anchorListToTop\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->anchorListToTop:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    const-string v1, "field \'mViewLoading\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->mViewLoading:Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_category:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_popular:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 70
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_wear_lesson:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_wear_lesson:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_fashionelement:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_fashionelement:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_fashionelement:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->anchorListToTop:Landroid/widget/ImageView;

    .line 77
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->mViewLoading:Landroid/view/View;

    .line 78
    return-void
.end method
