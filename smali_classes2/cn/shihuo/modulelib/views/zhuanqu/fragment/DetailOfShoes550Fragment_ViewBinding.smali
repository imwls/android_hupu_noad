.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_swiperefresh:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_scrollview:I

    const-string v1, "field \'mScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv:I

    const-string v1, "field \'mLvChannel\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_reputation:I

    const-string v1, "field \'mLvReputation\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_gv:I

    const-string v1, "field \'mGvLike\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvTitle:Landroid/widget/TextView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_shopping_intro:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvContent:Landroid/widget/TextView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_root_reputation:I

    const-string v1, "field \'mLlRootReputation\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlRootReputation:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_view_anchor:I

    const-string v1, "field \'mViewAnchor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewAnchor:Landroid/view/View;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v1, "field \'mTvReputation\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v2, "field \'mTvReputation\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvReputation:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->b:Landroid/view/View;

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    const-string v1, "field \'mTagGroup\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_like:I

    const-string v1, "field \'mTvLike\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvLike:Landroid/widget/TextView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v1, "field \'mImgbtnPlay\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v2, "field \'mImgbtnPlay\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgbtnPlay:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->c:Landroid/view/View;

    .line 81
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_nochannel:I

    const-string v1, "field \'mRlNoChannel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlNoChannel:Landroid/view/View;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_indicator:I

    const-string v1, "field \'mCirclePageIndicator\'"

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_nochannel_tv:I

    const-string v1, "field \'mTvEmpty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvEmpty:Landroid/widget/TextView;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_filter:I

    const-string v1, "field \'mLlFilter\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v1, "field \'mLlPublic\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v2, "field \'mLlPublic\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 94
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->d:Landroid/view/View;

    .line 95
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_fl_root:I

    const-string v1, "field \'mPromptLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 102
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_progressbar:I

    const-string v1, "field \'mGoogleProgressBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mGoogleProgressBar:Landroid/view/View;

    .line 103
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_other:I

    const-string v1, "field \'mLlOther\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcn/shihuo/modulelib/R$id;->sub:I

    const-string v1, "field \'mTvSub\' and method \'subBottom\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v0, Lcn/shihuo/modulelib/R$id;->sub:I

    const-string v2, "field \'mTvSub\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSub:Landroid/widget/TextView;

    .line 106
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->e:Landroid/view/View;

    .line 107
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_btn_subscribe:I

    const-string v1, "field \'mBtnSub\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_btn_subscribe:I

    const-string v2, "field \'mBtnSub\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mBtnSub:Landroid/widget/TextView;

    .line 115
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->f:Landroid/view/View;

    .line 116
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_ll_choose:I

    const-string v1, "field \'mLlChoose\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlChoose:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_ll_intro:I

    const-string v1, "field \'mLlIntro\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlIntro:Landroid/widget/LinearLayout;

    .line 124
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_ll_choose:I

    const-string v1, "field \'mLlNavChoose\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavChoose:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_tv_choose:I

    const-string v1, "field \'mTvChoose\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvChoose:Landroid/widget/TextView;

    .line 126
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_ll_intro:I

    const-string v1, "field \'mLlNavIntro\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavIntro:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_tv_intro:I

    const-string v1, "field \'mTvIntro\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvIntro:Landroid/widget/TextView;

    .line 128
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_ll_reputation:I

    const-string v1, "field \'mLlNavRepution\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavRepution:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_nav_tv_reputation:I

    const-string v1, "field \'mTvNavReputation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvNavReputation:Landroid/widget/TextView;

    .line 130
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_ll_svroot:I

    const-string v1, "field \'mLlSvRoot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlSvRoot:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_size:I

    const-string v1, "field \'mRlSize\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 132
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_size:I

    const-string v2, "field \'mRlSize\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlSize:Landroid/widget/RelativeLayout;

    .line 133
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->g:Landroid/view/View;

    .line 134
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->view_anchor_intro:I

    const-string v1, "field \'mAnchorIntro\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mAnchorIntro:Landroid/view/View;

    .line 141
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rv_hot_ps:I

    const-string v1, "field \'mRvHotPs\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRvHotPs:Landroid/support/v7/widget/RecyclerView;

    .line 142
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_root_test:I

    const-string v1, "field \'mLlRootTest\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlRootTest:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_test:I

    const-string v1, "field \'mLvTest\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvTest:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_size:I

    const-string v1, "field \'mTvSize\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSize:Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    .line 145
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_min_price:I

    const-string v1, "field \'mLlMinPrice\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlMinPrice:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_min_price:I

    const-string v1, "field \'mTvMinPrice\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvMinPrice:Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    .line 147
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_official_price:I

    const-string v1, "field \'mTvOfficialPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvOfficialPrice:Landroid/widget/TextView;

    .line 148
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_size_hint:I

    const-string v1, "field \'mTvSizeHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSizeHint:Landroid/widget/TextView;

    .line 149
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_quality_goods:I

    const-string v1, "field \'mLlQualityGoods\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlQualityGoods:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_img_ad:I

    const-string v1, "field \'mImgAd\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_iv_ps:I

    const-string v1, "field \'mImgAllPs\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 152
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_iv_ps:I

    const-string v2, "field \'mImgAllPs\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAllPs:Landroid/widget/ImageView;

    .line 153
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->h:Landroid/view/View;

    .line 154
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_time:I

    const-string v1, "field \'mTvVideoTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvVideoTime:Landroid/widget/TextView;

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_overflow:I

    const-string v1, "field \'mImgBtnOverflow\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 162
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_overflow:I

    const-string v2, "field \'mImgBtnOverflow\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgBtnOverflow:Landroid/widget/ImageButton;

    .line 163
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->i:Landroid/view/View;

    .line 164
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_footer_view_send:I

    const-string v1, "field \'mViewFooterSend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewFooterSend:Landroid/view/View;

    .line 171
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rl_phb:I

    const-string v1, "field \'mRlPhb\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlPhb:Landroid/widget/RelativeLayout;

    .line 172
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_phbtitle:I

    const-string v1, "field \'mTvPhbTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvPhbTitle:Landroid/widget/TextView;

    .line 173
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_more:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->j:Landroid/view/View;

    .line 175
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$10;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shopping_detail:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->k:Landroid/view/View;

    .line 183
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    .line 195
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    .line 198
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 199
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 200
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 201
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 202
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 203
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvTitle:Landroid/widget/TextView;

    .line 204
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvContent:Landroid/widget/TextView;

    .line 205
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlRootReputation:Landroid/widget/LinearLayout;

    .line 206
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewAnchor:Landroid/view/View;

    .line 207
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvReputation:Landroid/widget/TextView;

    .line 208
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 209
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvLike:Landroid/widget/TextView;

    .line 210
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgbtnPlay:Landroid/widget/LinearLayout;

    .line 211
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlNoChannel:Landroid/view/View;

    .line 212
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 213
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    .line 214
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvEmpty:Landroid/widget/TextView;

    .line 215
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 216
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 217
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 218
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mGoogleProgressBar:Landroid/view/View;

    .line 219
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 220
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSub:Landroid/widget/TextView;

    .line 221
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mBtnSub:Landroid/widget/TextView;

    .line 222
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlChoose:Landroid/widget/LinearLayout;

    .line 223
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlIntro:Landroid/widget/LinearLayout;

    .line 224
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavChoose:Landroid/widget/LinearLayout;

    .line 225
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvChoose:Landroid/widget/TextView;

    .line 226
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavIntro:Landroid/widget/LinearLayout;

    .line 227
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvIntro:Landroid/widget/TextView;

    .line 228
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlNavRepution:Landroid/widget/LinearLayout;

    .line 229
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvNavReputation:Landroid/widget/TextView;

    .line 230
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlSvRoot:Landroid/widget/LinearLayout;

    .line 231
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlSize:Landroid/widget/RelativeLayout;

    .line 232
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mAnchorIntro:Landroid/view/View;

    .line 233
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRvHotPs:Landroid/support/v7/widget/RecyclerView;

    .line 234
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlRootTest:Landroid/widget/LinearLayout;

    .line 235
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLvTest:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 236
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSize:Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    .line 237
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlMinPrice:Landroid/widget/LinearLayout;

    .line 238
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvMinPrice:Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;

    .line 239
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvOfficialPrice:Landroid/widget/TextView;

    .line 240
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvSizeHint:Landroid/widget/TextView;

    .line 241
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mLlQualityGoods:Landroid/widget/LinearLayout;

    .line 242
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAd:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 243
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAllPs:Landroid/widget/ImageView;

    .line 244
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvVideoTime:Landroid/widget/TextView;

    .line 245
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgBtnOverflow:Landroid/widget/ImageButton;

    .line 246
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mViewFooterSend:Landroid/view/View;

    .line 247
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRlPhb:Landroid/widget/RelativeLayout;

    .line 248
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mTvPhbTitle:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->b:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->c:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->d:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->e:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->f:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->g:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->h:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->i:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->j:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment_ViewBinding;->k:Landroid/view/View;

    .line 270
    return-void
.end method
