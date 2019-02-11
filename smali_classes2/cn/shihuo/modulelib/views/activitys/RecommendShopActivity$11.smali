.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


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
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a()V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$c;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    .line 224
    return-void
.end method
