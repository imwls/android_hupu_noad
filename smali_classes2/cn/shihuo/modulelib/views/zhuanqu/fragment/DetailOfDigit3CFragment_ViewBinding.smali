.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_scrollview:I

    const-string v1, "field \'mScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvTitle:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_fl_attr_desc:I

    const-string v1, "field \'mFlAttrDesc\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mFlAttrDesc:Landroid/widget/FrameLayout;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_indicator:I

    const-string v1, "field \'mCirclePageIndicator\'"

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_gv:I

    const-string v1, "field \'mGvLike\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_like:I

    const-string v1, "field \'mTvLike\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvLike:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v1, "field \'mTvReputation\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    const-string v2, "field \'mTvReputation\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvReputation:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    const-string v1, "field \'mTagGroup\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_root_reputation:I

    const-string v1, "field \'mLlReputation\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlReputation:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_reputation:I

    const-string v1, "field \'mLvReputation\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_detail:I

    const-string v1, "field \'mTvDetail\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_detail:I

    const-string v2, "field \'mTvDetail\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvDetail:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvContent:Landroid/widget/TextView;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rl_content:I

    const-string v1, "field \'mRlContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v1, "field \'mImgbtnPlay\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_imgbtn_play:I

    const-string v2, "field \'mImgbtnPlay\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mImgbtnPlay:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->d:Landroid/view/View;

    .line 75
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_time:I

    const-string v1, "field \'mTvVideoTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvVideoTime:Landroid/widget/TextView;

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rv_attr:I

    const-string v1, "field \'mRvAttr\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRvAttr:Landroid/support/v7/widget/RecyclerView;

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_bezier_more:I

    const-string v1, "field \'mBezierMoreLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mBezierMoreLayout:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rl_phb:I

    const-string v1, "field \'mRlPhb\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRlPhb:Landroid/widget/RelativeLayout;

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_phbtitle:I

    const-string v1, "field \'mTvPhbTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvPhbTitle:Landroid/widget/TextView;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_recommend:I

    const-string v1, "field \'mTvRecommend\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommend:Landroid/widget/TextView;

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_fl_recommend:I

    const-string v1, "field \'mFlRecommend\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mFlRecommend:Landroid/widget/FrameLayout;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_recommend_img:I

    const-string v1, "field \'mImgRecommend\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mImgRecommend:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_recommend_tv_title:I

    const-string v1, "field \'mTvRecommendTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendTitle:Landroid/widget/TextView;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_recommend_tv_store:I

    const-string v1, "field \'mTvRecommendStore\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendStore:Landroid/widget/TextView;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_recommend_btn_buy:I

    const-string v1, "field \'mBtnRecommendBuy\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mBtnRecommendBuy:Landroid/widget/Button;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_recommend_tv_discount:I

    const-string v1, "field \'mTvRecommendDiscount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendDiscount:Landroid/widget/TextView;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_version_hint:I

    const-string v1, "field \'mTvVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvVersion:Landroid/widget/TextView;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rv_version:I

    const-string v1, "field \'mRvVersion\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRvVersion:Landroid/support/v7/widget/RecyclerView;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_ll_attr:I

    const-string v1, "field \'mLlAttr\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlAttr:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_ll_color:I

    const-string v1, "field \'mLlColor\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlColor:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->digit3c_detail_ll_size:I

    const-string v1, "field \'mLlSize\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlSize:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_ll_root_test:I

    const-string v1, "field \'mLlRootTest\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlRootTest:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_test:I

    const-string v1, "field \'mLvTest\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLvTest:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 100
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    .line 109
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 110
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 111
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvTitle:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mFlAttrDesc:Landroid/widget/FrameLayout;

    .line 113
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mCirclePageIndicator:Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    .line 114
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mGvLike:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 115
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvLike:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvReputation:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 118
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlReputation:Landroid/widget/LinearLayout;

    .line 119
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 120
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvDetail:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvContent:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRlContent:Landroid/widget/RelativeLayout;

    .line 123
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mImgbtnPlay:Landroid/widget/LinearLayout;

    .line 124
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvVideoTime:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRvAttr:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mBezierMoreLayout:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;

    .line 127
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRlPhb:Landroid/widget/RelativeLayout;

    .line 128
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvPhbTitle:Landroid/widget/TextView;

    .line 129
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommend:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mFlRecommend:Landroid/widget/FrameLayout;

    .line 131
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mImgRecommend:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 132
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendTitle:Landroid/widget/TextView;

    .line 133
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendStore:Landroid/widget/TextView;

    .line 134
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mBtnRecommendBuy:Landroid/widget/Button;

    .line 135
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvRecommendDiscount:Landroid/widget/TextView;

    .line 136
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mTvVersion:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mRvVersion:Landroid/support/v7/widget/RecyclerView;

    .line 138
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlAttr:Landroid/widget/LinearLayout;

    .line 139
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlColor:Landroid/widget/LinearLayout;

    .line 140
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlSize:Landroid/widget/LinearLayout;

    .line 141
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLlRootTest:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mLvTest:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->b:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->c:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment_ViewBinding;->d:Landroid/view/View;

    .line 150
    return-void
.end method
