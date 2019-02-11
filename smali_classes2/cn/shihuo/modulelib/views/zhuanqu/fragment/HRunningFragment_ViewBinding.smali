.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header:I

    const-string v1, "field \'mLlHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mViewTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mViewTop:Landroid/view/View;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_tablayout:I

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_vp:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->toolbar_tv_sex:I

    const-string v1, "field \'mTvSex\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->toolbar_tv_sex:I

    const-string v2, "field \'mTvSex\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSex:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->running_guide_fl_hint:I

    const-string v1, "field \'mFlSexHint\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->running_guide_tv_sex:I

    const-string v1, "field \'mTvSexHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSexHint:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollableLayout:I

    const-string v1, "field \'scrollableLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mViewTop:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSex:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mTvSexHint:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment_ViewBinding;->b:Landroid/view/View;

    .line 69
    return-void
.end method
