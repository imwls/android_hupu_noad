.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

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

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_swiperefresh:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_scrollview:I

    const-string v1, "field \'mScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv:I

    const-string v1, "field \'mLvChannel\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_reputation:I

    const-string v1, "field \'mLvReputation\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_gv:I

    const-string v1, "field \'mGvLike\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvTitle:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_content:I

    const-string v1, "field \'mRlContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvContent:Landroid/widget/TextView;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_reputation:I

    const-string v1, "field \'mRlReputation\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_reputation:I

    const-string v2, "field \'mRlReputation\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlReputation:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->b:Landroid/view/View;

    .line 73
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_rl_anchor:I

    const-string v1, "field \'mRlAnchor\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_view_anchor:I

    const-string v1, "field \'mViewAnchor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewAnchor:Landroid/view/View;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v1, "field \'mTvReputation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvReputation:Landroid/widget/TextView;

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    const-string v1, "field \'mTagGroup\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group_one:I

    const-string v1, "field \'mTagGroupOne\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTagGroupOne:Lco/lujun/androidtagview/TagContainerLayout;

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_like:I

    const-string v1, "field \'mTvLike\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvLike:Landroid/widget/TextView;

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v1, "field \'mImgbtnPlay\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v2, "field \'mImgbtnPlay\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mImgbtnPlay:Landroid/widget/ImageButton;

    .line 87
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->c:Landroid/view/View;

    .line 88
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_nochannel:I

    const-string v1, "field \'mRlNoChannel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlNoChannel:Landroid/view/View;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_indicator:I

    const-string v1, "field \'mCirclePageIndicator\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_peise:I

    const-string v1, "field \'mLlPeise\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPeise:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_nochannel_tv:I

    const-string v1, "field \'mTvEmpty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvEmpty:Landroid/widget/TextView;

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_notice_detail:I

    const-string v1, "field \'mTvNoticeDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvNoticeDetail:Landroid/widget/TextView;

    .line 100
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_shpledge:I

    const-string v1, "field \'mShPledgeLayout\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 101
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_shpledge:I

    const-string v2, "field \'mShPledgeLayout\'"

    const-class v3, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mShPledgeLayout:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 102
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->d:Landroid/view/View;

    .line 103
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_cm_tv_name:I

    const-string v1, "field \'mTvCmName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvCmName:Landroid/widget/TextView;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ps_tv_name:I

    const-string v1, "field \'mTvPsName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPsName:Landroid/widget/TextView;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_filter:I

    const-string v1, "field \'mLlFilter\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 112
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_style:I

    const-string v1, "field \'mLlStyles\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlStyles:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_line_style:I

    const-string v1, "field \'mViewSline\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewSline:Landroid/view/View;

    .line 114
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v1, "field \'mLlPublic\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v2, "field \'mLlPublic\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->e:Landroid/view/View;

    .line 117
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_fl_root:I

    const-string v1, "field \'mPromptLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 124
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_progressbar:I

    const-string v1, "field \'mGoogleProgressBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mGoogleProgressBar:Landroid/view/View;

    .line 125
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_other:I

    const-string v1, "field \'mLlOther\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Lcn/shihuo/modulelib/R$id;->sub:I

    const-string v1, "field \'mTvSub\' and method \'subBottom\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lcn/shihuo/modulelib/R$id;->sub:I

    const-string v2, "field \'mTvSub\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvSub:Landroid/widget/TextView;

    .line 128
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->f:Landroid/view/View;

    .line 129
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both:I

    const-string v1, "field \'mLlBoth\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBoth:Landroid/widget/LinearLayout;

    .line 136
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both_reputation:I

    const-string v1, "field \'mLlBothReputation\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBothReputation:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_both_reputation_tv_count:I

    const-string v1, "field \'mTvBothReputationCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvBothReputationCount:Landroid/widget/TextView;

    .line 138
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both_pc:I

    const-string v1, "field \'mLlBothPc\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBothPc:Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_both_pc_tv_count:I

    const-string v1, "field \'mTvBothPcCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvBothPcCount:Landroid/widget/TextView;

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_repution:I

    const-string v1, "field \'mLlReqution\'"

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlReqution:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    .line 141
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_repution_tv_count:I

    const-string v1, "field \'mTvRequtionCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvRequtionCount:Landroid/widget/TextView;

    .line 142
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_pc:I

    const-string v1, "field \'mLlPc\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPc:Landroid/widget/RelativeLayout;

    .line 143
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_pc_tv_count:I

    const-string v1, "field \'mTvPcCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPcCount:Landroid/widget/TextView;

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_pc_content:I

    const-string v1, "field \'mTvPcContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPcContent:Landroid/widget/TextView;

    .line 145
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_btn_subscribe:I

    const-string v1, "field \'mBtnSub\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 146
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_btn_subscribe:I

    const-string v2, "field \'mBtnSub\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mBtnSub:Landroid/widget/Button;

    .line 147
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->g:Landroid/view/View;

    .line 148
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_detail:I

    const-string v1, "field \'mRecyclerViewDetail\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRecyclerViewDetail:Landroid/support/v7/widget/RecyclerView;

    .line 155
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_activity:I

    const-string v1, "field \'mLlActivity\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 156
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_activity:I

    const-string v2, "field \'mLlActivity\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlActivity:Landroid/widget/LinearLayout;

    .line 157
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->h:Landroid/view/View;

    .line 158
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_ac_img:I

    const-string v1, "field \'mImgAvicon\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mImgAvicon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 165
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_tv_ac_title:I

    const-string v1, "field \'mTvAcTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvAcTitle:Landroid/widget/TextView;

    .line 166
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_tv_ac_other:I

    const-string v1, "field \'mTvAcDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvAcDesc:Landroid/widget/TextView;

    .line 167
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_pic_detail:I

    const-string v1, "field \'tv_pic_detail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->tv_pic_detail:Landroid/widget/TextView;

    .line 168
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_view_divice:I

    const-string v1, "field \'shopping_detail_view_divice\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->shopping_detail_view_divice:Landroid/view/View;

    .line 169
    sget v0, Lcn/shihuo/modulelib/R$id;->view_below_recycler_detail:I

    const-string v1, "field \'view_below_recycler_detail\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->view_below_recycler_detail:Landroid/view/View;

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_footer_view_send:I

    const-string v1, "field \'mViewFooterSend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewFooterSend:Landroid/view/View;

    .line 171
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_size:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->i:Landroid/view/View;

    .line 173
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$10;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_ps:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->j:Landroid/view/View;

    .line 181
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$11;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_more:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->k:Landroid/view/View;

    .line 189
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_detail:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->l:Landroid/view/View;

    .line 197
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    .line 209
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    .line 212
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 213
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 214
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 215
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 216
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 217
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvTitle:Landroid/widget/TextView;

    .line 218
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 219
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvContent:Landroid/widget/TextView;

    .line 220
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlReputation:Landroid/widget/RelativeLayout;

    .line 221
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    .line 222
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewAnchor:Landroid/view/View;

    .line 223
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvReputation:Landroid/widget/TextView;

    .line 224
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 225
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTagGroupOne:Lco/lujun/androidtagview/TagContainerLayout;

    .line 226
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvLike:Landroid/widget/TextView;

    .line 227
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mImgbtnPlay:Landroid/widget/ImageButton;

    .line 228
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRlNoChannel:Landroid/view/View;

    .line 229
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 230
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    .line 231
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPeise:Landroid/widget/LinearLayout;

    .line 232
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvEmpty:Landroid/widget/TextView;

    .line 233
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvNoticeDetail:Landroid/widget/TextView;

    .line 234
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mShPledgeLayout:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 235
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvCmName:Landroid/widget/TextView;

    .line 236
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPsName:Landroid/widget/TextView;

    .line 237
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 238
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlStyles:Landroid/widget/LinearLayout;

    .line 239
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewSline:Landroid/view/View;

    .line 240
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 241
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 242
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mGoogleProgressBar:Landroid/view/View;

    .line 243
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 244
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvSub:Landroid/widget/TextView;

    .line 245
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBoth:Landroid/widget/LinearLayout;

    .line 246
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBothReputation:Landroid/widget/LinearLayout;

    .line 247
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvBothReputationCount:Landroid/widget/TextView;

    .line 248
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlBothPc:Landroid/widget/LinearLayout;

    .line 249
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvBothPcCount:Landroid/widget/TextView;

    .line 250
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlReqution:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    .line 251
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvRequtionCount:Landroid/widget/TextView;

    .line 252
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPc:Landroid/widget/RelativeLayout;

    .line 253
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPcCount:Landroid/widget/TextView;

    .line 254
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvPcContent:Landroid/widget/TextView;

    .line 255
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mBtnSub:Landroid/widget/Button;

    .line 256
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mRecyclerViewDetail:Landroid/support/v7/widget/RecyclerView;

    .line 257
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlActivity:Landroid/widget/LinearLayout;

    .line 258
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mImgAvicon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 259
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvAcTitle:Landroid/widget/TextView;

    .line 260
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mTvAcDesc:Landroid/widget/TextView;

    .line 261
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->tv_pic_detail:Landroid/widget/TextView;

    .line 262
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->shopping_detail_view_divice:Landroid/view/View;

    .line 263
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->view_below_recycler_detail:Landroid/view/View;

    .line 264
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewFooterSend:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->b:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->c:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->d:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->e:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->f:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->g:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->h:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->i:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->j:Landroid/view/View;

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->k:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment_ViewBinding;->l:Landroid/view/View;

    .line 288
    return-void
.end method
