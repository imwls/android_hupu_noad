.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/RecommendShopModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g:Lcn/shihuo/modulelib/models/RecommendShopModel;

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g:Lcn/shihuo/modulelib/models/RecommendShopModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/RecommendShopModel;->bannerInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g:Lcn/shihuo/modulelib/models/RecommendShopModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/RecommendShopModel;->brandInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V

    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g:Lcn/shihuo/modulelib/models/RecommendShopModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/RecommendShopModel;->shopRecInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 339
    return-void
.end method
