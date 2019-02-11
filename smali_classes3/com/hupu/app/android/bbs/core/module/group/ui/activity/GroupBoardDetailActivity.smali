.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field public static final CATEGORY_2:I = 0x2

.field public static final SHOW_ALERT:Ljava/lang/String; = "show_alert_mask"


# instance fields
.field attentioned:Landroid/graphics/drawable/StateListDrawable;

.field public boardDetailAdatper:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

.field btnBack:Landroid/view/View;

.field btnSearch:Landroid/widget/ImageView;

.field btnShare:Landroid/view/View;

.field commonEventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field public controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;

.field doubleClickListener:Lcom/hupu/android/ui/a/c;

.field enterGameSchedule:Landroid/widget/TextView;

.field head_attention:Landroid/widget/TextView;

.field head_bg:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field head_des:Landroid/widget/TextView;

.field head_pubbilsh:Landroid/widget/ImageView;

.field head_search:Landroid/widget/ImageView;

.field head_teamIcon:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field head_teamName:Landroid/widget/TextView;

.field indicator:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

.field mTitle:Landroid/view/View;

.field nightChanged:Z

.field private nightRecevier:Landroid/content/BroadcastReceiver;

.field noAttention:Landroid/graphics/drawable/StateListDrawable;

.field shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field sticklayout:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;

.field tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

.field toBindPhone:Z

.field txtTitle:Landroid/widget/TextView;

.field view:Landroid/view/View;

.field viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 114
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    .line 300
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->doubleClickListener:Lcom/hupu/android/ui/a/c;

    .line 871
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findFragmentByPos(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;I)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setShowSystemBarColor(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startVideoNewThreadActivity()V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startPostNewThreadActivity()V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;ZI)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendSensor_share(ZI)V

    return-void
.end method

.method private back()V
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->isAttentionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setResult(I)V

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->finish()V

    .line 527
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->in_form_center:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->ft_push_right_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->overridePendingTransition(II)V

    .line 528
    return-void
.end method

.method private createData()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    .line 257
    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->position:I

    .line 258
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasHead:Z

    .line 260
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->discription:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->discription:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->backImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->backImg:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupAvator:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupAvator:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->usr_password:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->default_tab:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->default_tab:I

    .line 266
    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->banReq:Z

    .line 267
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->is_skip:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->is_skip:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->skip_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_content:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->skip_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_url:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->digest:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->digest:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->entrance:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    .line 272
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->boardName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->boardName:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->src_source:I

    .line 274
    return-object v0
.end method

.method private findFragmentByPos(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->boardDetailAdatper:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 488
    return-object v0
.end method

.method private initHeader(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    sget v0, Lcom/hupu/app/android/bbs/R$id;->enterGameSchedule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->enterGameSchedule:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->txtTitle:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/hupu/app/android/bbs/R$id;->title_show_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mTitle:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mTitle:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    sget v0, Lcom/hupu/app/android/bbs/R$id;->stickyLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sticklayout:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sticklayout:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->setmTitle(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sticklayout:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->setOnTopVisibkeChangeListener(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;)V

    .line 368
    sget v0, Lcom/hupu/app/android/bbs/R$id;->head_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_bg:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 369
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_icon_bbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_teamIcon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 370
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_name_bbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_teamName:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_addattention_bbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_attention:Landroid/widget/TextView;

    .line 372
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_attention:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->noAttention:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_des_bbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_des:Landroid/widget/TextView;

    .line 375
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_search_board_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_pubbilsh:Landroid/widget/ImageView;

    .line 376
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_search_board_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_search:Landroid/widget/ImageView;

    .line 378
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->btnShare:Landroid/view/View;

    .line 379
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_search_board_detail:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->btnSearch:Landroid/widget/ImageView;

    .line 380
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_top:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->btnBack:Landroid/view/View;

    .line 383
    sget v0, Lcom/hupu/app/android/bbs/R$id;->title_show_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->doubleClickListener:Lcom/hupu/android/ui/a/c;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 384
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_addattention_bbs:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 385
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_top:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 386
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_pubblish_board_detail:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 387
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_search_board_detail:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 388
    sget v0, Lcom/hupu/app/android/bbs/R$id;->enterGameSchedule:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 389
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setOnClickListener(I)V

    .line 390
    return-void
.end method

.method private initResource()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 278
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 279
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 280
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 282
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->bbs_del_attention_board_normal:I

    invoke-virtual {v3, v4, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 283
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->bbs_del_attention_board_pressed:I

    invoke-virtual {v3, v4, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 284
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->bbs_del_attention_board_selected:I

    invoke-virtual {v3, v4, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 287
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 288
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 289
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lcom/hupu/app/android/bbs/R$attr;->bbs_add_attention_board_normal:I

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 292
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lcom/hupu/app/android/bbs/R$attr;->bbs_add_attention_board_pressed:I

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 293
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lcom/hupu/app/android/bbs/R$attr;->bbs_add_attention_board_selected:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 295
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v6

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, p0, v0, v1, v2}, Lcom/hupu/android/util/o;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->attentioned:Landroid/graphics/drawable/StateListDrawable;

    .line 296
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hupu/android/util/o;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->noAttention:Landroid/graphics/drawable/StateListDrawable;

    .line 297
    return-void
.end method

.method private openDialog(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u786e\u8ba4\u4e0d\u518d\u5173\u6ce8\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    const-string v1, "bbs_myboard_unfollow_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_myboard_unfollow_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<B>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</B><br>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 723
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u8ba4"

    .line 725
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    .line 726
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 727
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 728
    return-void
.end method

.method private operationChoice()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->videoPublish:I

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 564
    :goto_0
    if-eqz v0, :cond_1

    .line 565
    const-string v0, "bbs_postvideo_tip"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->popup_array_v:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v3, "bbs_postletter_tip"

    sget v4, Lcom/hupu/app/android/bbs/R$string;->popup_array_w:I

    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 568
    new-instance v4, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-direct {v4}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    .line 569
    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a([Ljava/lang/String;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a(Z)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    .line 571
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 596
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 563
    goto :goto_0

    .line 594
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startPostNewThreadActivity()V

    goto :goto_1
.end method

.method private sendSensor_BbsListView(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 867
    const-string v1, "bbs_list_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "is_defaultBoardlist"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fW:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 870
    return-void
.end method

.method private sendSensor_share(ZI)V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    .line 896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 897
    packed-switch p2, :pswitch_data_0

    .line 914
    :goto_0
    :pswitch_0
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const-string v1, "board_category"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gm:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 919
    :cond_0
    return-void

    .line 899
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 902
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 905
    :pswitch_3
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 908
    :pswitch_4
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 911
    :pswitch_5
    const-string v1, "method"

    const-string v2, "QQ\u7a7a\u95f4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static startActivity(IZI)V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 202
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 203
    iput-boolean p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 204
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    if-eqz v1, :cond_0

    .line 208
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 209
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 210
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public static startActivity(IZII)V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 157
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 158
    iput-boolean p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 159
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->entrance:I

    .line 160
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    if-eqz v1, :cond_0

    .line 164
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 165
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 166
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public static startActivity(Landroid/support/v4/app/Fragment;ILjava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 188
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 189
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 190
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 191
    iput-boolean p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 192
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    .line 193
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    if-eqz v1, :cond_1

    .line 194
    check-cast p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    if-eqz v1, :cond_0

    .line 196
    check-cast p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 178
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 179
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 180
    iput-boolean p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 181
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    .line 182
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method private startPostNewThreadActivity()V
    .locals 3

    .prologue
    .line 635
    const-string v0, "GroupThreadsListNewActivity"

    const-string v1, "startPostNewThreadActivity"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "hupu_"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 640
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 641
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 658
    :goto_0
    return-void

    .line 648
    :cond_2
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bindmobile"

    const/4 v1, 0x0

    .line 649
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 651
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 652
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 653
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toBindPhone:Z

    goto :goto_0

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    sget v1, Lcom/hupu/app/android/bbs/R$string;->bbs_new_publish_title:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->startActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startVideoNewThreadActivity()V
    .locals 3

    .prologue
    .line 602
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    :cond_0
    const-string v1, "hupu_"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 606
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 607
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 609
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 630
    :cond_2
    :goto_0
    return-void

    .line 613
    :cond_3
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bindmobile"

    const/4 v1, 0x0

    .line 614
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 616
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 617
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 618
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 621
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v1, :cond_2

    .line 623
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "title"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_new_publish_title:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "password"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "group_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private toAttentionGroup()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->addAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    .line 713
    return-void
.end method


# virtual methods
.method public initTab(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)V
    .locals 2

    .prologue
    .line 812
    if-nez p1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    .line 818
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;-><init>()V

    .line 819
    const-string v1, "\u6700\u65b0\u56de\u590d"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    .line 820
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->type:Ljava/lang/String;

    .line 821
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;-><init>()V

    .line 823
    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    .line 824
    const-string v1, "2"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->type:Ljava/lang/String;

    .line 825
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->boardDetailAdatper:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

    if-nez v0, :cond_3

    .line 828
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;-><init>(Landroid/support/v4/app/o;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->boardDetailAdatper:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

    .line 829
    :cond_3
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_view_pager:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    .line 830
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 831
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 832
    sget v0, Lcom/hupu/app/android/bbs/R$id;->page_indicator:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->indicator:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 835
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->indicator:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 836
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->boardDetailAdatper:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupBoardDetailAdatper;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 837
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->indicator:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 838
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 839
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendSensor_BbsListView(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->tc:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->createData()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    .line 238
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;

    .line 239
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_board_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->view:Landroid/view/View;

    .line 240
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 243
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_bg_color_4:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 245
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->view:Landroid/view/View;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setContentView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->initResource()V

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->initHeader(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toGetAttentionStatus()V

    .line 251
    :cond_1
    return-void
.end method

.method public isActiveCurrentFragmet(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findFragmentByPos(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    .line 494
    if-ne v0, p1, :cond_0

    .line 495
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 497
    goto :goto_0

    :cond_1
    move v0, v1

    .line 499
    goto :goto_0
.end method

.method public isAttentionChanged()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isAttentionChanged:Z

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 222
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->commonEventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->commonEventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 224
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "night_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setEnableSystemBar(Z)V

    .line 229
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 149
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 152
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    .line 153
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 504
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 505
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->mPager:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findFragmentByPos(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 508
    instance-of v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    if-eqz v2, :cond_0

    .line 509
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 510
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->hasVideoRecAndFullScreen:Z

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->onBackPressed()V

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->back()V

    move v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 540
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->ename:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->tabs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendSensor_BbsListView(Ljava/lang/String;)V

    .line 547
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->findFragmentByPos(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    if-eqz v1, :cond_1

    .line 549
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 550
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->update()V

    .line 553
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPause()V

    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    .line 143
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toDelAttentionGroup()V

    .line 852
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 395
    sget v0, Lcom/hupu/app/android/bbs/R$color;->cor_black:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->setShowSystemBarColor(I)V

    .line 396
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 127
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightChanged:Z

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->nightChanged:Z

    .line 129
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;-><init>()V

    invoke-virtual {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;Z)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toBindPhone:Z

    if-eqz v0, :cond_1

    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toBindPhone:Z

    .line 133
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->back()V

    .line 862
    return-void
.end method

.method public permissionDeniedDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 842
    invoke-static {p1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 845
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 847
    :cond_0
    return-void
.end method

.method public toDelAttentionGroup()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->delAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 682
    return-void
.end method

.method public toGetAttentionStatus()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->getAttentionStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 810
    return-void
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->treatClickEvent(Landroid/view/View;)V

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_share:I

    if-ne v0, v1, :cond_2

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;-><init>()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->fid:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_logo:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_summary:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    .line 414
    const/16 v0, 0x15

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->from:I

    .line 415
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 417
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 475
    :cond_0
    :goto_1
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->share_summary:Ljava/lang/String;

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_addattention_bbs:I

    if-ne v0, v1, :cond_4

    .line 422
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->attention:I

    if-nez v0, :cond_3

    .line 426
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->toAttentionGroup()V

    goto :goto_1

    .line 429
    :cond_3
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->openDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_back_top:I

    if-ne v0, v1, :cond_5

    .line 434
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->back()V

    goto :goto_1

    .line 435
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_search_board_detail:I

    if-ne v0, v1, :cond_6

    .line 436
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->cY:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->head_search:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 438
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->group_id:I

    .line 440
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->group_name:Ljava/lang/String;

    .line 441
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->activity:Landroid/app/Activity;

    .line 442
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->callback:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;

    .line 450
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->commonEventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 451
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_pubblish_board_detail:I

    if-ne v0, v1, :cond_8

    .line 452
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    if-nez v0, :cond_7

    .line 453
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :cond_7
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->operationChoice()V

    goto/16 :goto_1

    .line 466
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->enterGameSchedule:I

    if-ne v0, v1, :cond_9

    .line 467
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->skip_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;->url:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->commonEventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 473
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->title_show_hide:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1
.end method
