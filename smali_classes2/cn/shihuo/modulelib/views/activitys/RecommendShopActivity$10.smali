.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b()V
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
    .line 201
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    if-nez p2, :cond_0

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 210
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_1
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
