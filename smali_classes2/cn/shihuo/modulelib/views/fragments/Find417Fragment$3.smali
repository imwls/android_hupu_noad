.class Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Z)Z

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->c:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->a()V

    .line 213
    check-cast p1, Lcn/shihuo/modulelib/models/ShiwuModel;

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->banner:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->channel:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Ljava/util/ArrayList;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->activity_info:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->d:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->d:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->c:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->activity_info:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->a(Ljava/util/List;)V

    .line 224
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->tag_info:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$a;-><init>(Landroid/support/v4/app/o;Ljava/util/List;)V

    .line 225
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->b(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShiwuModel;->tag_info:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;I)I

    .line 233
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->b(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    return-void
.end method
