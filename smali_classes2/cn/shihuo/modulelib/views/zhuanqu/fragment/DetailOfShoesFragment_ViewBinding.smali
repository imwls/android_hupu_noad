.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

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
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_swiperefresh:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_scrollview:I

    const-string v1, "field \'mScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv:I

    const-string v1, "field \'mLvChannel\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_reputation:I

    const-string v1, "field \'mLvReputation\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_gv:I

    const-string v1, "field \'mGvLike\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvTitle:Landroid/widget/TextView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_content:I

    const-string v1, "field \'mRlContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvContent:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_reputation:I

    const-string v1, "field \'mRlReputation\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_reputation:I

    const-string v2, "field \'mRlReputation\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlReputation:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->b:Landroid/view/View;

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_rl_anchor:I

    const-string v1, "field \'mRlAnchor\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_view_anchor:I

    const-string v1, "field \'mViewAnchor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewAnchor:Landroid/view/View;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v1, "field \'mTvReputation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvReputation:Landroid/widget/TextView;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    const-string v1, "field \'mTagGroup\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group_one:I

    const-string v1, "field \'mTagGroupOne\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTagGroupOne:Lco/lujun/androidtagview/TagContainerLayout;

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_like:I

    const-string v1, "field \'mTvLike\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvLike:Landroid/widget/TextView;

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v1, "field \'mImgbtnPlay\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v2, "field \'mImgbtnPlay\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mImgbtnPlay:Landroid/widget/ImageButton;

    .line 85
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->c:Landroid/view/View;

    .line 86
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_rl_nochannel:I

    const-string v1, "field \'mRlNoChannel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlNoChannel:Landroid/view/View;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_indicator:I

    const-string v1, "field \'mCirclePageIndicator\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_peise:I

    const-string v1, "field \'mLlPeise\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPeise:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_nochannel_tv:I

    const-string v1, "field \'mTvEmpty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvEmpty:Landroid/widget/TextView;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_notice_detail:I

    const-string v1, "field \'mTvNoticeDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvNoticeDetail:Landroid/widget/TextView;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_shpledge:I

    const-string v1, "field \'mShPledgeLayout\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_shpledge:I

    const-string v2, "field \'mShPledgeLayout\'"

    const-class v3, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mShPledgeLayout:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 100
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->d:Landroid/view/View;

    .line 101
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_cm_tv_name:I

    const-string v1, "field \'mTvCmName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvCmName:Landroid/widget/TextView;

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ps_tv_name:I

    const-string v1, "field \'mTvPsName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPsName:Landroid/widget/TextView;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_filter:I

    const-string v1, "field \'mLlFilter\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_style:I

    const-string v1, "field \'mLlStyles\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlStyles:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_line_style:I

    const-string v1, "field \'mViewSline\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewSline:Landroid/view/View;

    .line 112
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v1, "field \'mLlPublic\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_send:I

    const-string v2, "field \'mLlPublic\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 114
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->e:Landroid/view/View;

    .line 115
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_footer_view_send:I

    const-string v1, "field \'mViewFooterSend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewFooterSend:Landroid/view/View;

    .line 122
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_fl_root:I

    const-string v1, "field \'mPromptLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/PromptLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 123
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_progressbar:I

    const-string v1, "field \'mGoogleProgressBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mGoogleProgressBar:Landroid/view/View;

    .line 124
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_other:I

    const-string v1, "field \'mLlOther\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_sub_ps:I

    const-string v1, "field \'mLlSubPs\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlSubPs:Landroid/widget/LinearLayout;

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

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvSub:Landroid/widget/TextView;

    .line 128
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->f:Landroid/view/View;

    .line 129
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both:I

    const-string v1, "field \'mLlBoth\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBoth:Landroid/widget/LinearLayout;

    .line 136
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both_reputation:I

    const-string v1, "field \'mLlBothReputation\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBothReputation:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_both_reputation_tv_count:I

    const-string v1, "field \'mTvBothReputationCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvBothReputationCount:Landroid/widget/TextView;

    .line 138
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_both_pc:I

    const-string v1, "field \'mLlBothPc\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBothPc:Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_both_pc_tv_count:I

    const-string v1, "field \'mTvBothPcCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvBothPcCount:Landroid/widget/TextView;

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_repution:I

    const-string v1, "field \'mLlReqution\'"

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlReqution:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    .line 141
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_repution_tv_count:I

    const-string v1, "field \'mTvRequtionCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvRequtionCount:Landroid/widget/TextView;

    .line 142
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_ll_pc:I

    const-string v1, "field \'mLlPc\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPc:Landroid/widget/RelativeLayout;

    .line 143
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_pc_tv_count:I

    const-string v1, "field \'mTvPcCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPcCount:Landroid/widget/TextView;

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail500_pc_content:I

    const-string v1, "field \'mTvPcContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPcContent:Landroid/widget/TextView;

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

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mBtnSub:Landroid/widget/Button;

    .line 147
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->g:Landroid/view/View;

    .line 148
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_activity:I

    const-string v1, "field \'mLlActivity\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 155
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_activity:I

    const-string v2, "field \'mLlActivity\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlActivity:Landroid/widget/LinearLayout;

    .line 156
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->h:Landroid/view/View;

    .line 157
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_ll_ac_img:I

    const-string v1, "field \'mImgAvicon\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mImgAvicon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_tv_ac_title:I

    const-string v1, "field \'mTvAcTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvAcTitle:Landroid/widget/TextView;

    .line 165
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail520_tv_ac_other:I

    const-string v1, "field \'mTvAcDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvAcDesc:Landroid/widget/TextView;

    .line 166
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_size:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->i:Landroid/view/View;

    .line 168
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$10;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_ps:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->j:Landroid/view/View;

    .line 176
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$11;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_more:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->k:Landroid/view/View;

    .line 184
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_detail:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->l:Landroid/view/View;

    .line 192
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    .line 204
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    .line 207
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 208
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 209
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvChannel:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 210
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 211
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 212
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvTitle:Landroid/widget/TextView;

    .line 213
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 214
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvContent:Landroid/widget/TextView;

    .line 215
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlReputation:Landroid/widget/RelativeLayout;

    .line 216
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    .line 217
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewAnchor:Landroid/view/View;

    .line 218
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvReputation:Landroid/widget/TextView;

    .line 219
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 220
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTagGroupOne:Lco/lujun/androidtagview/TagContainerLayout;

    .line 221
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvLike:Landroid/widget/TextView;

    .line 222
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mImgbtnPlay:Landroid/widget/ImageButton;

    .line 223
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlNoChannel:Landroid/view/View;

    .line 224
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 225
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;

    .line 226
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPeise:Landroid/widget/LinearLayout;

    .line 227
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvEmpty:Landroid/widget/TextView;

    .line 228
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvNoticeDetail:Landroid/widget/TextView;

    .line 229
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mShPledgeLayout:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 230
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvCmName:Landroid/widget/TextView;

    .line 231
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPsName:Landroid/widget/TextView;

    .line 232
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlFilter:Landroid/widget/LinearLayout;

    .line 233
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlStyles:Landroid/widget/LinearLayout;

    .line 234
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewSline:Landroid/view/View;

    .line 235
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPublic:Landroid/widget/LinearLayout;

    .line 236
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewFooterSend:Landroid/view/View;

    .line 237
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mPromptLayout:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    .line 238
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mGoogleProgressBar:Landroid/view/View;

    .line 239
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlOther:Landroid/widget/LinearLayout;

    .line 240
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlSubPs:Landroid/widget/LinearLayout;

    .line 241
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvSub:Landroid/widget/TextView;

    .line 242
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBoth:Landroid/widget/LinearLayout;

    .line 243
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBothReputation:Landroid/widget/LinearLayout;

    .line 244
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvBothReputationCount:Landroid/widget/TextView;

    .line 245
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlBothPc:Landroid/widget/LinearLayout;

    .line 246
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvBothPcCount:Landroid/widget/TextView;

    .line 247
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlReqution:Lcn/shihuo/modulelib/views/zhuanqu/widget/ReputionLayout;

    .line 248
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvRequtionCount:Landroid/widget/TextView;

    .line 249
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlPc:Landroid/widget/RelativeLayout;

    .line 250
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPcCount:Landroid/widget/TextView;

    .line 251
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvPcContent:Landroid/widget/TextView;

    .line 252
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mBtnSub:Landroid/widget/Button;

    .line 253
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlActivity:Landroid/widget/LinearLayout;

    .line 254
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mImgAvicon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 255
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvAcTitle:Landroid/widget/TextView;

    .line 256
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvAcDesc:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->b:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->c:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->d:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->e:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->f:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->g:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->h:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->i:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->j:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->k:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment_ViewBinding;->l:Landroid/view/View;

    .line 280
    return-void
.end method
