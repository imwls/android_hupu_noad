.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;
    }
.end annotation


# static fields
.field private static final CONFIG_BOTTOM_NUMBER_BAR:I = 0x117

.field private static final CONFIG_VIREPAGER:I = 0x118

.field private static final DISMISS_LOADING:I = 0x113

.field private static final JUSP_PAGE:I = 0x122

.field public static final REC_INIT_STATE_NO_GRASP:I = 0x0

.field public static final REC_INIT_STATE_NREC_GRASP:I = -0x1

.field public static final REC_INIT_STATE_REC_GRASP:I = 0x1

.field public static final REQ_GROUP_THREAD_ACTIVITY:I = 0x2fbe

.field private static final SCROLL_TO_PAGE:I = 0x119

.field private static final SET_PAGE_NUM:I = 0x121

.field private static final START_LOADING:I = 0x114

.field private static final TEMP_CACHE:Ljava/lang/String; = "tempCache"

.field private static final TURN_ONLINE:I = 0x115

.field private static final TV_PAGE_NUM_ENABLE:I = 0x116

.field private static final UPDATE_ALL_ITEMS:I = 0x120

.field public static final VIDEO_POSTS_TYPE:I = 0x5

.field private static final VIEW_STATE_CHANGE:I = 0x112

.field private static final WHEELVIEW_TEMPLATE:Ljava/lang/String; = "\u7b2c&\u9875"

.field public static catReplyDialog:Landroid/app/Dialog;

.field static isForResult:Z

.field private static mLastClickTime:J


# instance fields
.field private adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

.field private bar_cancel:Landroid/widget/TextView;

.field private bar_sure:Landroid/widget/TextView;

.field private baseUrl:Ljava/lang/String;

.field private baseUrlForSort:Ljava/lang/String;

.field private bottomBarLayout:Landroid/widget/RelativeLayout;

.field private bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

.field private bottomStatusBar:Landroid/widget/RelativeLayout;

.field btn_back_land:Landroid/widget/ImageView;

.field btn_chose_pic:Landroid/widget/LinearLayout;

.field btn_chose_video:Landroid/widget/LinearLayout;

.field private btn_posts_detail_share:Landroid/widget/ImageButton;

.field btn_push:Landroid/widget/TextView;

.field builder:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

.field private callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/impl/SimpleH5Callback;

.field commonCallBack:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;

.field private curUpdatePager:I

.field private currentPage:I

.field public current_positon:I

.field danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

.field private eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field private floorHostID:Ljava/lang/String;

.field private groupLogo:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field private groupName:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field handler:Landroid/os/Handler;

.field hasVidao:Z

.field iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

.field inStart:J

.field private indexButton:Landroid/widget/TextView;

.field inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field input_layout:Landroid/view/View;

.field private isAllUpdate:Z

.field private isBackGround:Z

.field private isBottomBarShow:Z

.field isBtnsInitAppearance:Z

.field isBtnsSetClickable:Z

.field private isCelect:I

.field isClosed:Z

.field private isDeserverRecommend:Z

.field private isFirstEnterFromScheme:Z

.field private isFloorHost:Z

.field private isFloorHostSeclet:Z

.field isFromPortfull:Z

.field private isJustViewFloorHost:Z

.field isNRecClick:Z

.field private isOnline:Z

.field private isRead:Z

.field isRecClick:Z

.field isReplyForInner:Z

.field private isReplyUpdate:Z

.field private isUnDeserverRecommend:Z

.field public isVideoInit:Z

.field keyboard_view:Landroid/view/View;

.field private lastButton:Landroid/widget/TextView;

.field public lastInnerReply:Ljava/lang/String;

.field public lastMainContent:Ljava/lang/String;

.field private lastPageClick:Z

.field private lastPos:I

.field private last_CurrPage:I

.field public last_type:Ljava/lang/String;

.field lastisReplyForInner:Z

.field public lastpid:Ljava/lang/String;

.field layout_title_bar_land:Landroid/view/View;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private mActionMode:Landroid/view/ActionMode;

.field netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

.field private nextPageClick:Z

.field private nightRecevier:Landroid/content/BroadcastReceiver;

.field private nopic:Ljava/lang/String;

.field public pageType:I

.field permission_layout:Landroid/view/View;

.field pid:Ljava/lang/String;

.field private postAuthorPuid:Ljava/lang/String;

.field public puid:J

.field push_content:Landroid/widget/EditText;

.field push_layout:Landroid/widget/RelativeLayout;

.field private recTotal:I

.field recommendIconDownAV:Landroid/util/TypedValue;

.field recommendIconUpAV:Landroid/util/TypedValue;

.field private recommend_flag:Landroid/widget/ImageView;

.field private recommend_toolbar_layout:Landroid/widget/LinearLayout;

.field private recommend_value:Landroid/widget/TextView;

.field replayshareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field private replyLine:Landroid/widget/ImageView;

.field private replyPosts:Landroid/widget/TextView;

.field private reply_num:Landroid/widget/TextView;

.field private reply_toolbar_layout:Landroid/widget/LinearLayout;

.field public sc_source:I

.field private shadowsforBottombar:Landroid/widget/ImageView;

.field private shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

.field private shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

.field shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

.field shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field private share_toolbar_layout:Landroid/widget/LinearLayout;

.field simply_topInfo:Ljava/lang/String;

.field private sortOrder:Ljava/lang/String;

.field private state:I

.field private sureButtonClick:Z

.field private threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private title_bar_line:Landroid/view/View;

.field title_text_land:Landroid/widget/TextView;

.field topDialog:Z

.field topInfo:Ljava/lang/String;

.field top_layuot:Landroid/widget/FrameLayout;

.field top_title_video_area:Landroid/view/ViewGroup;

.field private totalPage:I

.field private tvPageIndex:Landroid/widget/TextView;

.field private tvPageNum:Landroid/widget/TextView;

.field private txt_share_num:Landroid/widget/TextView;

.field type:Ljava/lang/String;

.field public typee:I

.field private urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field value:Landroid/util/TypedValue;

.field videoParent:Landroid/view/ViewGroup;

.field private videoSrcEntity:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

.field videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

.field video_4g_info:Landroid/widget/TextView;

.field videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

.field private wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 180
    const-string v0, "def"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sortOrder:Ljava/lang/String;

    .line 186
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->last_CurrPage:I

    .line 204
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPos:I

    .line 205
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->currentPage:I

    .line 206
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->totalPage:I

    .line 212
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isCelect:I

    .line 214
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFloorHost:Z

    .line 215
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsInitAppearance:Z

    .line 216
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsSetClickable:Z

    .line 246
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    .line 247
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isOnline:Z

    .line 264
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isVideoInit:Z

    .line 265
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sc_source:I

    .line 277
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->current_positon:I

    .line 690
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->value:Landroid/util/TypedValue;

    .line 1618
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$13;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$13;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

    .line 1624
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$14;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$14;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 1651
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$15;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$15;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replayshareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 1890
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$17;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$17;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    .line 2515
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFromPortfull:Z

    .line 2824
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$25;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$25;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    .line 2893
    new-instance v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->builder:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    .line 2906
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    .line 3586
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topDialog:Z

    .line 3616
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasVidao:Z

    .line 3620
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->commonCallBack:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    .line 3894
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$33;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    .line 3955
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->last_type:Ljava/lang/String;

    .line 3956
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->type:Ljava/lang/String;

    .line 4026
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    .line 4027
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->typee:I

    .line 4109
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastisReplyForInner:Z

    .line 4110
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastMainContent:Ljava/lang/String;

    .line 4111
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastInnerReply:Ljava/lang/String;

    .line 4239
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    return-void
.end method

.method private Swipeback()V
    .locals 3

    .prologue
    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    .line 1246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    if-eqz v0, :cond_0

    .line 1247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1248
    const-string v1, "favor"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1251
    :cond_0
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    const-string v2, "handback"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    return-void
.end method

.method static synthetic access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isCelect:I

    return p1
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getVideoSrc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->addToBbsAlready(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendEntranceSensor()V

    return-void
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->onLoginSuccess()V

    return-void
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    return v0
.end method

.method static synthetic access$1502(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    return p1
.end method

.method static synthetic access$1508(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    return v0
.end method

.method static synthetic access$1510(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;IZ)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setRecAndNoRecViewUI(IZ)V

    return-void
.end method

.method static synthetic access$1702(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    return p1
.end method

.method static synthetic access$1800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Z)Z
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/common/utils/j;)Lcom/hupu/app/android/bbs/core/common/utils/j;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSizeByBit(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;ZI)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_share(ZI)V

    return-void
.end method

.method static synthetic access$2100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;ZI)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_replayshare(ZI)V

    return-void
.end method

.method static synthetic access$2200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;IZ)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(IZ)V

    return-void
.end method

.method static synthetic access$2400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->checkIndexAndEndButtonsChangeStatusWithCurrentPage(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPageClick:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nextPageClick:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sureButtonClick:Z

    return v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_num:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isOnline:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    return-void
.end method

.method static synthetic access$3300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->updateFav(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->makeBtnsCanClick()V

    return-void
.end method

.method static synthetic access$3600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->makeBtnsInitAppearance()V

    return-void
.end method

.method static synthetic access$3700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configureBottomPageNumBar(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->updateCurrentStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setNumText(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recordCurrentStatus()V

    return-void
.end method

.method static synthetic access$4200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/android/ui/view/wheelview/views/WheelView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoSrcEntity:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoSrcEntity:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    return v0
.end method

.method static synthetic access$4500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toReply(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toExamalert()V

    return-void
.end method

.method static synthetic access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->txt_share_num:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/android/ui/colorUi/ColorTextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupName:Lcom/hupu/android/ui/colorUi/ColorTextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/android/ui/colorUi/ColorImageView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupLogo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->initLogic()V

    return-void
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;ZZ)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->showVideo(ZZ)V

    return-void
.end method

.method private addToBbsAlready(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;)V

    .line 1887
    :cond_0
    return-void
.end method

.method private autoPlayWhen3g4g()Z
    .locals 1

    .prologue
    .line 3832
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3833
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasShownTipes()Z

    move-result v0

    .line 3837
    :goto_0
    return v0

    .line 3835
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private back()V
    .locals 3

    .prologue
    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    .line 1233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    if-eqz v0, :cond_0

    .line 1234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1235
    const-string v1, "favor"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1238
    :cond_0
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->finish()V

    .line 1241
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->in_form_center:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->ft_push_right_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->overridePendingTransition(II)V

    .line 1242
    return-void
.end method

.method private checkIndexAndEndButtonsChangeStatusWithCurrentPage(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1132
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1134
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1135
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->bbs_bottom_pagenum__index_last_text_color:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1136
    if-nez p1, :cond_0

    .line 1137
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1138
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1145
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    :goto_1
    return-void

    .line 1140
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1141
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private checkNetWorkState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3305
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_no_pic"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkPostReply()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3999
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4001
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 4002
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 4003
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 4004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 4005
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 4024
    :goto_0
    return v0

    .line 4008
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4009
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4012
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 4014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4015
    const-string v1, "board_replyingcontent_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4016
    const-string v2, "board_replyingcontent_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 4018
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4021
    :catch_0
    move-exception v1

    goto :goto_0

    .line 4024
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private configViewAttributes(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1180
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1181
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1183
    :cond_0
    return-void
.end method

.method private configureBottomPageNumBar(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x12

    .line 1195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibleItems(I)V

    .line 1196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 1197
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Landroid/content/Context;Ljava/util/ArrayList;III)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    .line 1198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setViewAdapter(Lcom/hupu/android/ui/view/wheelview/adapters/e;)V

    .line 1199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 1200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->checkIndexAndEndButtonsChangeStatusWithCurrentPage(I)V

    .line 1204
    :cond_0
    return-void
.end method

.method private configurePageData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1947
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isFromOut:Z

    if-eqz v0, :cond_0

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    .line 1950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    .line 1954
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->h5LoadUrl:Ljava/lang/String;

    const-string v1, "entrance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1955
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "tid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1956
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "entranceFid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entranceFid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1957
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "fid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1958
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "pid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1959
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "jump_light"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->jump_light:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1960
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "ft"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_ft"

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1962
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v2, "isScheme"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isScheme:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1963
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "page"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1964
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "postAuthorPuid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1965
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1966
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v1, "nopic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nopic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1967
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v2, "night"

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 1969
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrlForSort:Ljava/lang/String;

    .line 1970
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(I)V

    .line 1971
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/b;)V

    .line 1980
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$19;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$19;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/d;)V

    .line 1992
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configureBottomPageNumBar(Ljava/util/List;I)V

    .line 1994
    return-void

    .line 1952
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 1962
    :cond_1
    const-string v0, "0"

    goto/16 :goto_1

    .line 1967
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method private configureWebView(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2050
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2051
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_bg_color_1:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2052
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 2066
    const-string v0, "is_no_pic"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 2070
    :cond_0
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2073
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.updatebbspager"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2074
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2075
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbstimekick"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2076
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.updatepagestatus"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2077
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.admire"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2078
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.admirelist"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2079
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2080
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2081
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.interfaceReport"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2082
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsviewdialog"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2083
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.updatebbsqueryinfo"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2084
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.showalertview"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2085
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.receivealert"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2086
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.receivemoreoperation"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2088
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.playvideo"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 2089
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    .line 2090
    invoke-virtual {v0, p1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 2092
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 2093
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 2095
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$20;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$20;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {p1, v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 2155
    return-void
.end method

.method private createListData(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1560
    const-string v0, "\u7b2c&\u9875"

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    .line 1565
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 1569
    :goto_2
    if-ge v0, p1, :cond_3

    .line 1570
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1571
    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_2

    .line 1572
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v6, "page"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&prev=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1569
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1574
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v6, "page"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&prev=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1576
    :cond_3
    return-void
.end method

.method private createListData(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1586
    const-string v0, "\u7b2c&\u9875"

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1587
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    .line 1591
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 1595
    :goto_2
    if-ge v0, p1, :cond_3

    .line 1596
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1597
    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_2

    .line 1598
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&prev=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1595
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1600
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&prev=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1602
    :cond_3
    return-void
.end method

.method private createListData(IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1605
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(I)V

    .line 1606
    if-eqz p2, :cond_1

    move v2, v1

    .line 1607
    :goto_0
    if-ge v2, p1, :cond_1

    .line 1608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1609
    const-string v3, "key_ft"

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1610
    const-string v4, "ft"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1611
    const-string v0, "key_is_night_mode"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1612
    :goto_1
    const-string v4, "night"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1613
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1607
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1611
    goto :goto_1

    .line 1616
    :cond_1
    return-void
.end method

.method public static createViewCache(IIIIIZLjava/lang/String;ZZI)Lcom/hupu/android/ui/b/a;
    .locals 3

    .prologue
    .line 2382
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2383
    iput-boolean p7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    .line 2384
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2385
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2386
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2387
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    .line 2389
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageForMessage:I

    .line 2390
    iput-boolean p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isFromOut:Z

    .line 2391
    iput-object p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2392
    iput-boolean p8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isScheme:Z

    .line 2393
    iput p9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2394
    return-object v0
.end method

.method public static createViewCache(IIIIIZLjava/lang/String;ZZIIILjava/lang/String;II)Lcom/hupu/android/ui/b/a;
    .locals 4

    .prologue
    .line 2406
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2407
    iput-boolean p7, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    .line 2408
    iput p3, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2409
    iput p0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2410
    iput p2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2411
    iput p1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    .line 2413
    iput p4, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageForMessage:I

    .line 2414
    iput-boolean p5, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isFromOut:Z

    .line 2415
    iput-object p6, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2416
    iput-boolean p8, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isScheme:Z

    .line 2417
    iput p9, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2418
    iput p10, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->total_pics:I

    .line 2419
    iput p11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->index:I

    .line 2420
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->jump_light:Ljava/lang/String;

    .line 2421
    move/from16 v0, p13

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_position:I

    .line 2422
    move/from16 v0, p14

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isEnd:I

    .line 2423
    return-object v1
.end method

.method public static createViewCache(IIIILjava/lang/String;I)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2280
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2281
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2282
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2283
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2284
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2285
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2286
    iput p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2287
    return-object v0
.end method

.method public static createViewCache(IIIILjava/lang/String;II)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2291
    invoke-static/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIILjava/lang/String;I)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    .line 2292
    iput p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->index:I

    .line 2293
    return-object v0
.end method

.method public static createViewCache(IIIILjava/lang/String;ILjava/lang/String;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2343
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2344
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2345
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2346
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2347
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2348
    iput-object p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recNum:Ljava/lang/String;

    .line 2349
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2350
    iput p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2351
    return-object v0
.end method

.method public static createViewCache(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2363
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2364
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2365
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2366
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2367
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2368
    iput-object p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recNum:Ljava/lang/String;

    .line 2369
    iput p7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    .line 2370
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2371
    iput p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2372
    iput p8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entranceFid:I

    .line 2373
    iput-object p9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    .line 2374
    iput p10, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->index:I

    .line 2375
    return-object v0
.end method

.method public static createViewCache(IIIIZLjava/lang/String;I)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2323
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2324
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2325
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2326
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2327
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2328
    iput-boolean p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isNewsPosts:Z

    .line 2329
    iput-object p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2330
    iput p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2331
    return-object v0
.end method

.method public static createViewCache(IIIIZLjava/lang/String;II)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 2303
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 2304
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 2305
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->uid:I

    .line 2306
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 2307
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 2308
    iput-boolean p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isNewsPosts:Z

    .line 2309
    iput-object p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    .line 2310
    iput p6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 2311
    iput p7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    .line 2312
    return-object v0
.end method

.method private endActionMode()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3593
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3594
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 3596
    :cond_0
    return-void
.end method

.method private excuteMsg(Landroid/os/Handler;IIIJ)V
    .locals 1

    .prologue
    .line 2808
    invoke-static {p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2809
    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2810
    return-void
.end method

.method private excuteMsg(Landroid/os/Handler;IIJ)V
    .locals 2

    .prologue
    .line 2792
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 2793
    iput p2, v0, Landroid/os/Message;->what:I

    .line 2794
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 2795
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2796
    return-void
.end method

.method private excuteMsg(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2789
    return-void
.end method

.method private excuteMsg(Landroid/os/Handler;ILjava/util/ArrayList;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 2799
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2800
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2801
    const-string v2, "list"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2802
    const-string v2, "pos"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2803
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2804
    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2805
    return-void
.end method

.method private getFavoriteStatus()V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$23;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$23;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getFavoriteStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 2242
    return-void
.end method

.method private getSizeByBit(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x44800000    # 1024.0f

    .line 1849
    if-gtz p1, :cond_1

    .line 1865
    :cond_0
    :goto_0
    return-object v0

    .line 1852
    :cond_1
    int-to-float v1, p1

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    .line 1853
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_2

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1856
    :cond_2
    int-to-float v1, p1

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    .line 1857
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_3

    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1861
    :cond_3
    int-to-float v1, p1

    div-float/2addr v1, v3

    .line 1862
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_0

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSource()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2739
    const/4 v0, 0x0

    .line 2741
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-nez v1, :cond_0

    .line 2742
    const-string v0, "\u793e\u533a\u5173\u6ce8"

    .line 2783
    :goto_0
    return-object v0

    .line 2745
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2747
    :pswitch_1
    const-string v0, "\u793e\u533a\u5173\u6ce8"

    goto :goto_0

    .line 2750
    :pswitch_2
    const-string v0, "\u6d4f\u89c8\u7eaa\u5f55"

    goto :goto_0

    .line 2753
    :pswitch_3
    const-string v0, "\u6536\u85cf"

    goto :goto_0

    .line 2756
    :pswitch_4
    const-string v0, "\u6700\u65b0\u56de\u590d"

    goto :goto_0

    .line 2759
    :pswitch_5
    const-string v0, "\u6700\u65b0\u53d1\u5e03"

    goto :goto_0

    .line 2762
    :pswitch_6
    const-string v0, "\u70ed\u95e8"

    goto :goto_0

    .line 2765
    :pswitch_7
    const-string v0, "24\u5c0f\u65f6\u699c"

    goto :goto_0

    .line 2768
    :pswitch_8
    const-string v0, "\u7cbe\u534e"

    goto :goto_0

    .line 2771
    :pswitch_9
    const-string v0, "\u70ed\u95e8\u5217\u8868"

    goto :goto_0

    .line 2774
    :pswitch_a
    const-string v0, "\u4e16\u754c\u676f\u5217\u8868"

    goto :goto_0

    .line 2777
    :pswitch_b
    const-string v0, "\u6570\u7801"

    goto :goto_0

    .line 2780
    :pswitch_c
    const-string v0, "NBA\u793e\u533a"

    goto :goto_0

    .line 2745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private getVideoSrc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->commonCallBack:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-static {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getGroupThreadVideoSrc(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 3614
    return-void
.end method

.method private hasShownTipes()Z
    .locals 2

    .prologue
    .line 3820
    const-string v0, "3G_4G_Video_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private initIndexAndLastButtonsAppearance()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1162
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1163
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1164
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1167
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1168
    return-void
.end method

.method private initLogic()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x122

    .line 2004
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(I)V

    .line 2005
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configureBottomPageNumBar(Ljava/util/List;I)V

    .line 2007
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recommend_num:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    .line 2008
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isrec:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    .line 2009
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setRecAndNoRecViewUI(IZ)V

    .line 2013
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->offLineData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2015
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2016
    const-string v1, "tid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_0

    .line 2019
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v3

    const-string v6, "hupu_bbs_article_detail"

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->offLineData:Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v0, v7}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2032
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/4 v3, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 2038
    :cond_1
    :goto_1
    return-void

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2034
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    goto :goto_1
.end method

.method public static isFastClick()Z
    .locals 6

    .prologue
    .line 3542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3544
    sget-wide v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mLastClickTime:J

    sub-long v2, v0, v2

    .line 3545
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 3546
    const/4 v0, 0x1

    .line 3549
    :goto_0
    return v0

    .line 3548
    :cond_0
    sput-wide v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mLastClickTime:J

    .line 3549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kwFormat(I)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf423f

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 3455
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v6

    .line 3456
    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 3457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3458
    const/16 v4, 0x3e7

    if-le p1, v4, :cond_0

    if-gt p1, v8, :cond_0

    .line 3459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3465
    :goto_0
    return-object v0

    .line 3460
    :cond_0
    if-le p1, v8, :cond_1

    .line 3461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "w+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3463
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1429
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1431
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x114

    const-wide/16 v2, 0x190

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 1437
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$12;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1452
    const-string v0, "hybrid_bbs_failover"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    invoke-virtual {p0, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOnlineURL(Lcom/hupu/android/ui/widget/SimpleWebView;Ljava/lang/String;Z)V

    .line 1485
    :goto_0
    return-void

    .line 1458
    :cond_1
    const-string v0, ""

    .line 1459
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1460
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1463
    :cond_2
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameterStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1467
    const-string v3, "bbs"

    invoke-virtual {v1, p0, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1468
    const-string v1, "hybrid"

    const-string v3, "bbs"

    const-string v4, "loadOffline"

    invoke-virtual {p0, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string v1, "key_is_night_mode"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbs.night.html#!/detail_new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1472
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbs.html#!/detail_new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1476
    :cond_4
    const-string v0, "Hybrid_bbs_version"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 1477
    const-string v0, "hybrid"

    const-string v2, "bbs"

    const-string v3, "OfflineFileError"

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOnlineURL(Lcom/hupu/android/ui/widget/SimpleWebView;Ljava/lang/String;Z)V

    .line 1480
    const-string v0, "bbs.zip"

    invoke-virtual {v1, p0, v0}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1481
    const-string v0, "offline"

    const-string v1, "LoadIncomplete"

    const-string v2, "bbs"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private makeBtnsCanClick()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1928
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsSetClickable:Z

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1930
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1931
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1932
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1933
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyPosts:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1934
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1937
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsSetClickable:Z

    .line 1938
    return-void
.end method

.method private makeBtnsInitAppearance()V
    .locals 1

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsInitAppearance:Z

    if-eqz v0, :cond_0

    .line 1917
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBtnsInitAppearance:Z

    .line 1918
    return-void
.end method

.method private onLoginSuccess()V
    .locals 1

    .prologue
    .line 3949
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 3951
    :cond_0
    return-void
.end method

.method private onRestoreViewCache(Landroid/os/Bundle;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;
    .locals 3

    .prologue
    .line 3841
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;-><init>()V

    .line 3842
    const-string v0, "tempCache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    .line 3843
    if-eqz v0, :cond_0

    .line 3844
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->h5Url:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->h5LoadUrl:Ljava/lang/String;

    .line 3845
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->tid:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 3846
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pid:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 3847
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->fid:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 3848
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entrance:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    .line 3849
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entranceFid:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entranceFid:I

    .line 3850
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->type:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    .line 3851
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->recNum:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recNum:Ljava/lang/String;

    .line 3852
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pageForMessage:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageForMessage:I

    .line 3854
    :cond_0
    return-object v1
.end method

.method private openChecklDialog(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4223
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 4224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 4225
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 4226
    return-void
.end method

.method private openChecklDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4228
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 4229
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 4230
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 4231
    return-void
.end method

.method private optInt(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3503
    :goto_0
    return v0

    .line 3499
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3503
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3500
    :catch_0
    move-exception v0

    .line 3501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private recordCurrentStatus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1782
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 1787
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPos:I

    .line 1790
    :cond_0
    return-void

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private sendEntranceSensor()V
    .locals 3

    .prologue
    .line 2718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inStart:J

    .line 2719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2720
    const-string v1, "list_numbers"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    const-string v1, "source"

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    const-string v1, "pics_num"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->total_pics:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    const-string v1, "is_replyarea"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gc:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2726
    return-void
.end method

.method private sendLeaveSensor()V
    .locals 6

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_1

    .line 2729
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2730
    const-string v1, "source"

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inStart:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2733
    const-string v1, "visitduration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inStart:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    :cond_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gd:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2737
    :cond_1
    return-void
.end method

.method private sendSensor_BbsReplySort(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3934
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3935
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3936
    const-string v0, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3937
    const-string v0, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3938
    const-string v0, "board_category"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3939
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3940
    const-string v2, "thread_type"

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->src_video_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->info_video_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u89c6\u9891\u5e16"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3941
    const-string v0, "lights_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    const-string v0, "replies_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->gb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3944
    return-void

    .line 3940
    :cond_1
    const-string v0, "\u666e\u901a\u5e16"

    goto :goto_0
.end method

.method private sendSensor_replayshare(ZI)V
    .locals 3

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    .line 1722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1723
    packed-switch p2, :pswitch_data_0

    .line 1740
    :goto_0
    :pswitch_0
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gn:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1746
    :cond_0
    return-void

    .line 1725
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1728
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1731
    :pswitch_3
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1734
    :pswitch_4
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1737
    :pswitch_5
    const-string v1, "method"

    const-string v2, "QQ\u7a7a\u95f4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1723
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

.method private sendSensor_share(ZI)V
    .locals 4

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    .line 1675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1676
    packed-switch p2, :pswitch_data_0

    .line 1708
    :goto_0
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string v1, "lights_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    const-string v1, "replies_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    const-string v1, "board_category"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gl:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1719
    :cond_0
    return-void

    .line 1678
    :pswitch_0
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1681
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1684
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1687
    :pswitch_3
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1690
    :pswitch_4
    const-string v1, "method"

    const-string v2, "QQ\u7a7a\u95f4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1693
    :pswitch_5
    const-string v1, "method"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1696
    :pswitch_6
    const-string v1, "method"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1699
    :pswitch_7
    const-string v1, "method"

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1702
    :pswitch_8
    const-string v1, "method"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1705
    :pswitch_9
    const-string v1, "method"

    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private setBtnsBg(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3695
    if-eqz p1, :cond_2

    .line 3696
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3697
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3698
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3699
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3706
    :cond_1
    :goto_0
    return-void

    .line 3701
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3702
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3703
    :cond_3
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3704
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setNumText(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 3450
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->kwFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3451
    return-void
.end method

.method private declared-synchronized setRecAndNoRecViewUI(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1261
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1262
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_1:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1263
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1264
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1266
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    if-gez v2, :cond_0

    .line 1267
    const/4 v2, 0x0

    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    .line 1269
    :cond_0
    if-ne p1, v5, :cond_1

    .line 1270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isDeserverRecommend:Z

    .line 1271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend:Z

    .line 1272
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_flag:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconDownAV:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1273
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setNumText(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    :goto_0
    monitor-exit p0

    return-void

    .line 1276
    :cond_1
    if-nez p1, :cond_3

    .line 1277
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isDeserverRecommend:Z

    .line 1278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend:Z

    .line 1279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_flag:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconUpAV:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1281
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    if-nez v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    const-string v1, "bbs_recequalzero_tip"

    const-string v2, "rec"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1284
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setNumText(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1288
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isDeserverRecommend:Z

    .line 1289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend:Z

    .line 1290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_flag:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconUpAV:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recTotal:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setNumText(Landroid/widget/TextView;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private setTipsShowState(Z)V
    .locals 1

    .prologue
    .line 3824
    const-string v0, "3G_4G_Video_tips"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 3825
    return-void
.end method

.method private showVideo(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3713
    if-eqz p1, :cond_a

    .line 3714
    sget v0, Lcom/hupu/app/android/bbs/R$color;->cor_black:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setShowSystemBarColor(I)V

    .line 3715
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setEnableSystemBar(Z)V

    .line 3717
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isClosed:Z

    .line 3718
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setBtnsBg(Z)V

    .line 3719
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_0

    .line 3720
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 3721
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3722
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3723
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3724
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3725
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3726
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_title_video_area:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3727
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_title_video_area:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3729
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_4

    .line 3730
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 3731
    :cond_4
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3732
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3734
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_bar_line:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3735
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_bar_line:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3737
    :cond_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3738
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->common_icon_back_white:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3739
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v1, :cond_7

    .line 3740
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 3742
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->common_icon_share:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3743
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    .line 3744
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3746
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->input_layout:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3747
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->input_layout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3801
    :cond_9
    :goto_0
    return-void

    .line 3751
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3752
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_bg_color_1:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3753
    invoke-virtual {p0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setShowSystemBar(Z)V

    .line 3754
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setBtnsBg(Z)V

    .line 3758
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 3759
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3760
    :cond_b
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->input_layout:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 3761
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->input_layout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3763
    :cond_c
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_title_video_area:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 3764
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_title_video_area:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3766
    :cond_d
    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3767
    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3768
    :cond_e
    sget v0, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3769
    sget v0, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3772
    :cond_f
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_bar_line:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3773
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_bar_line:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3775
    :cond_10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3776
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->common_icon_back:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3777
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v1, :cond_11

    .line 3778
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 3780
    :cond_11
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_icon_share:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3781
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    if-eqz v1, :cond_12

    .line 3782
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3784
    :cond_12
    if-eqz p2, :cond_15

    .line 3785
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_13

    .line 3786
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 3787
    :cond_13
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3788
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3789
    :cond_14
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isClosed:Z

    .line 3791
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 3794
    :cond_15
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_16

    .line 3795
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 3796
    :cond_16
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3797
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 2531
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2533
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2535
    invoke-static/range {p1 .. p7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIILjava/lang/String;II)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2536
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2537
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2538
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2540
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2541
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2559
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2561
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2562
    invoke-static/range {p1 .. p7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIILjava/lang/String;ILjava/lang/String;)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2563
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2564
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2565
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2567
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2568
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 2588
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2590
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2591
    invoke-static/range {p1 .. p11}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2592
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2593
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2594
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2596
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2597
    return-void
.end method

.method public static startActivity(Landroid/content/Context;IIIIIZLjava/lang/String;ZZII)V
    .locals 13

    .prologue
    .line 2477
    const/4 v1, 0x0

    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2478
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2479
    new-instance v12, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v12}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 2480
    invoke-static/range {v1 .. v10}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIIIZLjava/lang/String;ZZI)Lcom/hupu/android/ui/b/a;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2481
    const-string v1, "key_page_exchangemodel"

    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2482
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2483
    const-string v2, "current_positon"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2484
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2486
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2487
    return-void
.end method

.method public static startActivity(Landroid/content/Context;IIIILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 2503
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2505
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2506
    invoke-static/range {p1 .. p7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIILjava/lang/String;II)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2507
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2508
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2509
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2511
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2512
    return-void
.end method

.method public static startActivity(Landroid/content/Context;IIIIZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 2614
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2615
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2616
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2617
    invoke-static/range {p1 .. p7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIIZLjava/lang/String;I)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2618
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2620
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2623
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2624
    return-void
.end method

.method public static startActivity(Landroid/content/Context;IIIIZLjava/lang/String;II)V
    .locals 3

    .prologue
    .line 2644
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2645
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2646
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 2647
    invoke-static/range {p1 .. p8}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIIZLjava/lang/String;II)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2648
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2650
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2651
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2653
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2654
    return-void
.end method

.method public static startActivityForScheme(Landroid/content/Context;IIIIIZLjava/lang/String;ZZIIILjava/lang/String;III)V
    .locals 19

    .prologue
    .line 2444
    const/4 v2, 0x0

    sput-boolean v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isForResult:Z

    .line 2445
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 2446
    new-instance v18, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct/range {v18 .. v18}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p16

    .line 2447
    invoke-static/range {v2 .. v16}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createViewCache(IIIIIZLjava/lang/String;ZZIIILjava/lang/String;II)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 2448
    const-string v2, "key_page_exchangemodel"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2449
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p15

    if-ne v0, v2, :cond_1

    .line 2450
    :cond_0
    const-string v2, "portfull"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2452
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2453
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2455
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2456
    return-void
.end method

.method private switchBottomRecommendFlagViews(Z)V
    .locals 2

    .prologue
    .line 1068
    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_toolbar_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1072
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_toolbar_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private switchPostsBottomViews(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 1080
    if-eqz p1, :cond_0

    .line 1082
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibility(I)V

    .line 1083
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyPosts:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyLine:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_cancel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_sure:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shadowsforBottombar:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->index:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->last:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBottomBarShow:Z

    .line 1094
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->share_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1098
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1120
    :goto_0
    if-nez p1, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchBottomRecommendFlagViews(Z)V

    .line 1121
    return-void

    .line 1100
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibility(I)V

    .line 1101
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_cancel:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_sure:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyPosts:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyLine:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shadowsforBottombar:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBottomBarShow:Z

    .line 1113
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->share_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1120
    goto :goto_1
.end method

.method private tView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3804
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private toAddFavorite()V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->toAddFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 2222
    return-void
.end method

.method private toDelFavorite()V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$24;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$24;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->toDelFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 2269
    return-void
.end method

.method private toExamalert()V
    .locals 3

    .prologue
    .line 4327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4328
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4331
    :cond_0
    :goto_0
    return-void

    .line 4329
    :cond_1
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4330
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private toGetPermission(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4114
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 4115
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 4116
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 4117
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$35;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$35;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 4221
    return-void
.end method

.method private toOneReviewLocation(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3274
    :try_start_0
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3275
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.reply"

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$28;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$28;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$29;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$29;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3288
    :goto_0
    return-void

    .line 3285
    :catch_0
    move-exception v0

    .line 3286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private toPostNewReply()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 4034
    .line 4035
    const-string v0, ""

    .line 4036
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v1, :cond_2

    .line 4037
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    if-nez v0, :cond_0

    .line 4038
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    .line 4039
    const-string v0, ""

    .line 4046
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4047
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 4048
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    iput v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 4049
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 4050
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 4051
    const/4 v0, 0x0

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 4052
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 4053
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 4054
    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 4055
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    if-nez v0, :cond_1

    .line 4056
    iput v6, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 4060
    :goto_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$34;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$34;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 4106
    return-void

    .line 4041
    :cond_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topInfo:Ljava/lang/String;

    .line 4042
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    .line 4043
    iput v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    goto :goto_0

    .line 4058
    :cond_1
    const/4 v0, 0x2

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method private toReply(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4341
    :goto_0
    return-void

    .line 4339
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4340
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private updateCurrentStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPos:I

    .line 1771
    return-void
.end method

.method private updateFav(I)V
    .locals 2

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/utils/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;-><init>()V

    .line 2186
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;->isSelect:I

    .line 2187
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    .line 2188
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 2190
    :cond_0
    return-void
.end method


# virtual methods
.method public closeAdver(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4347
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 4348
    if-nez p2, :cond_1

    .line 4349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4350
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 4352
    :cond_0
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    .line 4355
    :cond_1
    return-void
.end method

.method public doRecommend(Z)V
    .locals 4

    .prologue
    .line 1302
    if-eqz p1, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const-string v1, "1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$8;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1351
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const-string v1, "0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$9;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    goto :goto_0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x113

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 2910
    const-string v0, "hupu.ui.updatebbsqueryinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2911
    const-string v0, "maxpid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2912
    const-string v1, "order"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2913
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrlForSort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&maxpid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&order=desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    .line 2919
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(I)V

    .line 3266
    :cond_0
    :goto_1
    return-object v8

    .line 2916
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrlForSort:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    goto :goto_0

    .line 2921
    :cond_2
    const-string v0, "hupu.ui.bbsviewdialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2922
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2923
    const-string v1, "param"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2924
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;-><init>()V

    .line 2927
    :try_start_0
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2928
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2929
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2930
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2931
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 2932
    const-class v5, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2937
    :goto_2
    if-eqz v2, :cond_3

    .line 2938
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    .line 2940
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    .line 2941
    iput-object p0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    .line 2942
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2943
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->type:Ljava/lang/String;

    .line 2944
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->userPassWord:Ljava/lang/String;

    .line 2945
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->title:Ljava/lang/String;

    .line 2946
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->fid:I

    .line 2947
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tid:I

    .line 2948
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->lights:I

    .line 2949
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_category:Ljava/lang/String;

    .line 2950
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_name:Ljava/lang/String;

    .line 2951
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->videoPublish:I

    .line 2953
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasVidao:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isClosed:Z

    if-nez v0, :cond_5

    .line 2954
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_layuot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    .line 2955
    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    .line 2959
    :goto_3
    iput-boolean v12, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topDialog:Z

    .line 2960
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 2934
    :catch_0
    move-exception v2

    .line 2935
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v2, v8

    goto :goto_2

    .line 2957
    :cond_5
    const/4 v0, -0x1

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    goto :goto_3

    .line 2961
    :cond_6
    const-string v0, "hupu.ui.report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2964
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_9

    :cond_7
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2966
    :cond_8
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 2967
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 2968
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 2969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 2970
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 2972
    :cond_9
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2973
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2974
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2975
    const-string v3, "fid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2976
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;-><init>()V

    .line 2977
    iput-object p0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 2978
    iput-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->id:Ljava/lang/String;

    .line 2979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    .line 2984
    :goto_4
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->pid:Ljava/lang/String;

    .line 2985
    const-string v0, "thread"

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    .line 2986
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 2982
    :cond_a
    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    goto :goto_4

    .line 2990
    :cond_b
    const-string v0, "hupu.ui.bbsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2992
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_e

    :cond_c
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2994
    :cond_d
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 2995
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 2996
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 2997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 2998
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 3000
    :cond_e
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3001
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3002
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastpid:Ljava/lang/String;

    .line 3003
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    .line 3004
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3005
    const-string v1, "floor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3007
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3008
    const-string v2, "page_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    .line 3011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3012
    const-string v2, "\u56de\u590d["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topInfo:Ljava/lang/String;

    .line 3016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->simply_topInfo:Ljava/lang/String;

    .line 3018
    const-string v0, "threadReply"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toGetPermission(Ljava/lang/String;)V

    .line 3020
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastisReplyForInner:Z

    .line 3021
    iput-boolean v12, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    goto/16 :goto_1

    .line 3025
    :cond_f
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3026
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0, v11, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    goto/16 :goto_1

    .line 3027
    :cond_10
    const-string v0, "hupu.ui.updatepagestatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3028
    iput-boolean v12, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    goto/16 :goto_1

    .line 3029
    :cond_11
    const-string v0, "hupu.ui.updatebbspager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3030
    const-string v0, "page"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "page"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3031
    :goto_5
    const-string v1, "1"

    .line 3032
    const-string v2, "total"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 3033
    const-string v1, "total"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 3035
    :goto_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x112

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3037
    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    .line 3038
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v3, 0x117

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;ILjava/util/ArrayList;IJ)V

    .line 3042
    :cond_12
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    if-eqz v1, :cond_14

    .line 3043
    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 3044
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object v9, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    .line 3046
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v12}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(IZ)V

    .line 3048
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x118

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3050
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v3, 0x117

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;ILjava/util/ArrayList;IJ)V

    .line 3052
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v4, 0x119

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 3054
    :cond_13
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v1, v11, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3057
    :cond_14
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    if-nez v1, :cond_18

    .line 3058
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3059
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object v9, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    .line 3061
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->createListData(I)V

    .line 3063
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v3, 0x117

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;ILjava/util/ArrayList;IJ)V

    .line 3064
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x120

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3065
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x116

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3067
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    if-nez v1, :cond_16

    .line 3069
    if-eqz v0, :cond_15

    .line 3070
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v4, 0x119

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 3072
    :cond_15
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isOnline:Z

    if-eqz v0, :cond_16

    .line 3073
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0, v11, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3092
    :cond_16
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    if-eqz v0, :cond_18

    .line 3093
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isOnline:Z

    if-eqz v0, :cond_17

    .line 3094
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0, v11, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3095
    :cond_17
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFirstEnterFromScheme:Z

    .line 3100
    :cond_18
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    .line 3103
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPageClick:Z

    if-eqz v0, :cond_19

    .line 3104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x116

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3106
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPageClick:Z

    .line 3110
    :cond_19
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nextPageClick:Z

    if-eqz v0, :cond_1a

    .line 3111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x116

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3113
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nextPageClick:Z

    .line 3116
    :cond_1a
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sureButtonClick:Z

    if-eqz v0, :cond_0

    .line 3117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x116

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IJ)V

    .line 3119
    iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sureButtonClick:Z

    goto/16 :goto_1

    .line 3030
    :cond_1b
    const-string v0, "1"

    goto/16 :goto_5

    .line 3121
    :cond_1c
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3123
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 3124
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$26;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$26;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3136
    :try_start_1
    const-string v1, "uid"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3137
    const-string v1, "nickname"

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3138
    const-string v1, "token"

    const-string v3, "tk"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3143
    :goto_7
    iput-object v2, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    .line 3144
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    move-object v8, v0

    .line 3145
    goto/16 :goto_1

    .line 3140
    :catch_1
    move-exception v1

    .line 3141
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 3147
    :cond_1d
    const-string v0, "hupu.ui.admire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3148
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$27;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$27;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3172
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3173
    const-string v1, "nickname"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3174
    const-string v2, "typeid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3175
    const-string v3, "fid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3176
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 3178
    if-eqz v4, :cond_2c

    .line 3179
    const-string v1, "pid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3180
    const-string v3, "nickname"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3181
    const-string v3, "fid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    .line 3185
    :goto_8
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;-><init>()V

    .line 3186
    iput-object v3, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->fid:Ljava/lang/String;

    .line 3187
    iput-object v1, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->pid:Ljava/lang/String;

    .line 3188
    iput-object v0, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeName:Ljava/lang/String;

    .line 3189
    iput-object v2, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeId:Ljava/lang/String;

    .line 3190
    iput-object v4, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->nickName:Ljava/lang/String;

    .line 3191
    iput-object p0, v5, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->act:Landroid/app/Activity;

    .line 3192
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 3194
    :cond_1e
    const-string v0, "hupu.ui.admirelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3196
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3197
    const-string v1, "typeid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3198
    const-string v2, "extra"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3200
    if-eqz v2, :cond_2b

    .line 3201
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3202
    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3204
    :goto_9
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;-><init>()V

    .line 3205
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->nickName:Ljava/lang/String;

    .line 3206
    iput-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->tid:Ljava/lang/String;

    .line 3207
    const-string v1, "20"

    iput-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->userNum:Ljava/lang/String;

    .line 3208
    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->pid:Ljava/lang/String;

    .line 3209
    iput-object p0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->act:Landroid/app/Activity;

    .line 3210
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 3211
    :cond_1f
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3212
    const-string v0, "hybrid"

    const-string v1, "bbs"

    const-string v2, "OfflineFileSuccess"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    iput-boolean v12, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    goto/16 :goto_1

    .line 3215
    :cond_20
    const-string v0, "hupu.common.interfaceReport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3216
    const-string v0, "errcode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtime"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiname"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 3223
    :cond_21
    const-string v0, "hupu.common.showalertview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3225
    :try_start_2
    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 3226
    :goto_a
    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3227
    :goto_b
    const-string v0, "eventType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "eventType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 3228
    :goto_c
    const-string v0, "btns"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3230
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2a

    .line 3231
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move v2, v10

    .line 3232
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_25

    .line 3233
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 3234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "text"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "value"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 3232
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 3225
    :cond_22
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_a

    .line 3226
    :cond_23
    const-string v0, ""

    move-object v4, v0

    goto :goto_b

    :cond_24
    move v3, v10

    .line 3227
    goto :goto_c

    :cond_25
    move-object v0, v1

    .line 3237
    :goto_e
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 3238
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;-><init>()V

    .line 3239
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    .line 3240
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v6, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->simpleWebView:Lcom/hupu/android/ui/widget/SimpleWebView;

    .line 3241
    iput-object v5, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->title:Ljava/lang/String;

    .line 3242
    iput-object v4, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->content:Ljava/lang/String;

    .line 3243
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    .line 3244
    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->eventType:I

    .line 3245
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 3246
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 3249
    :cond_26
    const-string v0, "hupu.common.playvideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3250
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->eq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    const-string v0, "video_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3253
    :goto_f
    const-string v1, "cover_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3254
    :goto_10
    const-string v2, "video_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_size"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3256
    :goto_11
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;-><init>()V

    .line 3257
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->tid:I

    .line 3258
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->title:Ljava/lang/String;

    .line 3259
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->boardName:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_category:Ljava/lang/String;

    .line 3260
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_name:Ljava/lang/String;

    .line 3261
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->lights:I

    .line 3263
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->startFullVideoActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;)V

    goto/16 :goto_1

    .line 3252
    :cond_27
    const-string v0, ""

    goto :goto_f

    .line 3253
    :cond_28
    const-string v1, ""

    goto :goto_10

    .line 3254
    :cond_29
    const-string v2, ""

    goto :goto_11

    :cond_2a
    move-object v0, v8

    goto/16 :goto_e

    :cond_2b
    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9

    :cond_2c
    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_2d
    move-object v9, v1

    goto/16 :goto_6
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1754
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 1755
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->hideSoft()V

    .line 1758
    :cond_0
    return-void
.end method

.method public getBoardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    .line 4316
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getReplayshareTypeListener()Lcom/hupu/app/android/bbs/core/common/utils/k;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replayshareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 4320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebview()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/SimpleWebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3292
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3293
    return-object v0
.end method

.method public initBroadCast()V
    .locals 2

    .prologue
    .line 3959
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    .line 3960
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3961
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3962
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3963
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3964
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3965
    return-void
.end method

.method public initInputView()V
    .locals 2

    .prologue
    .line 692
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 693
    sget v0, Lcom/hupu/app/android/bbs/R$id;->push_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    .line 694
    sget v0, Lcom/hupu/app/android/bbs/R$id;->push_content:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    .line 695
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 696
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_push:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_push:Landroid/widget/TextView;

    .line 697
    sget v0, Lcom/hupu/app/android/bbs/R$id;->push_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 698
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_push:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 702
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 708
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 734
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V

    .line 735
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V

    .line 755
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 320
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 323
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->onRestoreViewCache(Landroid/os/Bundle;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    .line 327
    :goto_0
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_group_thread_details_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setContentView(I)V

    .line 329
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_back_land:Landroid/widget/ImageView;

    .line 330
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_chose_video:Landroid/widget/LinearLayout;

    .line 331
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_chose_pic:Landroid/widget/LinearLayout;

    .line 332
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->layout_title_bar_land:Landroid/view/View;

    .line 333
    sget v0, Lcom/hupu/app/android/bbs/R$id;->title_text_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_text_land:Landroid/widget/TextView;

    .line 334
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_input_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->setIsClickByMask(Z)V

    .line 336
    sget v0, Lcom/hupu/app/android/bbs/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->input_layout:Landroid/view/View;

    .line 337
    sget v0, Lcom/hupu/app/android/bbs/R$id;->permission_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->permission_layout:Landroid/view/View;

    .line 338
    sget v0, Lcom/hupu/app/android/bbs/R$id;->permission_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 339
    sget v0, Lcom/hupu/app/android/bbs/R$id;->keyboard_view:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->keyboard_view:Landroid/view/View;

    .line 340
    sget v0, Lcom/hupu/app/android/bbs/R$id;->top_layuot:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_layuot:Landroid/widget/FrameLayout;

    .line 342
    sget v0, Lcom/hupu/app/android/bbs/R$id;->wv_thread_offline:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 346
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconUpAV:Landroid/util/TypedValue;

    .line 347
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->icon_nofabulous:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconUpAV:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 349
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconDownAV:Landroid/util/TypedValue;

    .line 350
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->icon_fabulous:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommendIconDownAV:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    sget v0, Lcom/hupu/app/android/bbs/R$id;->loadinglayout:I

    .line 354
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 355
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 359
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 362
    sget v0, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 363
    sget v0, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 366
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_group_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupTitleLayout:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 367
    sget v0, Lcom/hupu/app/android/bbs/R$id;->group_logo:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupLogo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 368
    sget v0, Lcom/hupu/app/android/bbs/R$id;->group_name:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->groupName:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 369
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_group_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 372
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_toolbar_layout:Landroid/widget/LinearLayout;

    .line 373
    sget v0, Lcom/hupu/app/android/bbs/R$id;->reply_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_toolbar_layout:Landroid/widget/LinearLayout;

    .line 374
    sget v0, Lcom/hupu/app/android/bbs/R$id;->share_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->share_toolbar_layout:Landroid/widget/LinearLayout;

    .line 376
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_toolbar_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 377
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_flag:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_flag:Landroid/widget/ImageView;

    .line 378
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_value:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recommend_value:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_share_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->txt_share_num:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_reply_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_num:Landroid/widget/TextView;

    .line 381
    sget v0, Lcom/hupu/app/android/bbs/R$id;->recommend_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 382
    sget v0, Lcom/hupu/app/android/bbs/R$id;->reply_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 383
    sget v0, Lcom/hupu/app/android/bbs/R$id;->share_toolbar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 386
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_index_button:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->indexButton:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_index_button:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 388
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_last_button:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastButton:Landroid/widget/TextView;

    .line 389
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_last_button:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 390
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->initIndexAndLastButtonsAppearance()V

    .line 393
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_statusbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomStatusBar:Landroid/widget/RelativeLayout;

    .line 394
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomBarLayout:Landroid/widget/RelativeLayout;

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 396
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 397
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 398
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 401
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_send_posts:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyPosts:Landroid/widget/TextView;

    .line 402
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pan_line:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyLine:Landroid/widget/ImageView;

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->replyPosts:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 404
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_send_posts:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 406
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img_reply_expand:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 409
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->wlBack:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 410
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 413
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_cancel:Landroid/widget/TextView;

    .line 414
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 415
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_sure:Landroid/widget/TextView;

    .line 416
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 419
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_page_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    .line 420
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bottombar_page_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    .line 421
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bottombar_page_num:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 423
    sget v0, Lcom/hupu/app/android/bbs/R$id;->shadowsforBottombar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shadowsforBottombar:Landroid/widget/ImageView;

    .line 424
    sget v0, Lcom/hupu/app/android/bbs/R$id;->shadowsforBottombar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 427
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    .line 428
    sget v0, Lcom/hupu/app/android/bbs/R$id;->title_bar_line:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->title_bar_line:Landroid/view/View;

    .line 429
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->btn_posts_detail_share:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 431
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setOnClickListener(I)V

    .line 432
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->video_4g_info:Landroid/widget/TextView;

    .line 433
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf</font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 434
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->video_4g_info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    sget v0, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_pagenumbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    .line 437
    sget v0, Lcom/hupu/app/android/bbs/R$id;->videoParent:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    .line 438
    sget v0, Lcom/hupu/app/android/bbs/R$id;->top_title_video_area:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->top_title_video_area:Landroid/view/ViewGroup;

    .line 439
    sget v0, Lcom/hupu/app/android/bbs/R$id;->videw_player_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->switchToPortMode()V

    .line 442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->closeSoft()V

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setIsportFull(Z)V

    .line 444
    const-string v0, "CURRENT_POS"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->current_positon:I

    .line 445
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portfull"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFromPortfull:Z

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFromPortfull:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setIsPortSound(Z)V

    .line 449
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setVideoStatusListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;)V

    .line 450
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;

    .line 451
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_2

    .line 454
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFromPortfull:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setVideoTitle(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 461
    invoke-direct {p0, v3, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->showVideo(ZZ)V

    .line 465
    :goto_1
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nopic:Ljava/lang/String;

    .line 466
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->checkNetWorkState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "1"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nopic:Ljava/lang/String;

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configurePageData()V

    .line 471
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configureWebView(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isNewsPosts:Z

    if-eqz v0, :cond_7

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v3, "postAuthorPuid"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isnew=1&allreply=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    .line 481
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isNewsPosts:Z

    .line 493
    :goto_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entranceFid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageForMessage:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nopic:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v8, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recNum:Ljava/lang/String;

    new-instance v10, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    invoke-direct {v10, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getPostsDetail(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 673
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "night_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 675
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_3

    .line 676
    const-string v0, "key_kill_shema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kanqiu://bbs/topic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->initInputView()V

    .line 680
    return-void

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    goto/16 :goto_0

    .line 463
    :cond_5
    invoke-direct {p0, v5, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->showVideo(ZZ)V

    goto/16 :goto_1

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v3, "postAuthorPuid"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isnew=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    if-eqz v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v3, "postAuthorPuid"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&allreply=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isAllReply:Z

    goto/16 :goto_3

    .line 488
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->baseUrl:Ljava/lang/String;

    const-string v2, "postAuthorPuid"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->postAuthorPuid:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->loadOfflineFile(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public isUnDeserverRecommend()Z
    .locals 1

    .prologue
    .line 4234
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend:Z

    return v0
.end method

.method public loadOnlineURL(Lcom/hupu/android/ui/widget/SimpleWebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1496
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    .line 1497
    if-eqz p3, :cond_0

    .line 1498
    const-string v0, "hybrid"

    const-string v1, "bbs"

    const-string v2, "loadOnlineUrl"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1500
    invoke-virtual {p1, p2}, Lcom/hupu/android/ui/widget/SimpleWebView;->loadUrl(Ljava/lang/String;)V

    .line 1501
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isOnline:Z

    .line 1503
    :cond_1
    return-void
.end method

.method public noRecommend(Z)V
    .locals 4

    .prologue
    .line 1354
    if-eqz p1, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const-string v1, "-1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1402
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const-string v1, "0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 3605
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 3606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mActionMode:Landroid/view/ActionMode;

    .line 3607
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 3556
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 3557
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->mActionMode:Landroid/view/ActionMode;

    .line 3558
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .prologue
    .line 3314
    invoke-super/range {p0 .. p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3317
    const/16 v4, 0x3333

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 3318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v4, :cond_0

    .line 3319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 3447
    :cond_0
    :goto_0
    return-void

    .line 3323
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 3324
    const/16 v4, 0x102

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 3325
    const-string v4, "takePhoto"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3326
    const-string v4, "selectedImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    .line 3327
    const-string v4, "isOrigin"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 3329
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    if-nez v4, :cond_3

    .line 3330
    const/4 v15, 0x1

    .line 3331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const/4 v5, 0x0

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 3336
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 3338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3340
    const-string v6, ""

    .line 3341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    if-eqz v4, :cond_2

    .line 3342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3344
    :cond_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->puid:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v10, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v11, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topInfo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v13, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v14, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v19}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3333
    :cond_3
    const/4 v15, 0x2

    .line 3334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    goto :goto_1

    .line 3351
    :cond_4
    const/16 v4, 0x64

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    .line 3352
    const/16 v4, 0x102

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 3353
    if-eqz p3, :cond_0

    .line 3354
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 3355
    const-string v5, "videoType"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    .line 3356
    const-string v5, "videourl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    .line 3357
    const-string v5, "duration"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    .line 3358
    const-string v5, "size"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    .line 3359
    const-string v5, "cover"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    .line 3360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 3361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 3362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 3363
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 3364
    const/4 v5, 0x1

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 3365
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->puid:J

    iput-wide v6, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 3366
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    if-nez v5, :cond_5

    .line 3367
    const/4 v5, 0x1

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 3368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const/4 v6, 0x0

    iput v6, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 3375
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 3376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 3377
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3378
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 3379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3380
    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)V

    goto/16 :goto_0

    .line 3371
    :cond_5
    const/4 v5, 0x2

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 3372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pid:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    .line 3373
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topInfo:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    goto :goto_2

    .line 3384
    :cond_6
    const/16 v4, 0x3334

    move/from16 v0, p1

    if-ne v0, v4, :cond_7

    .line 3385
    const/16 v4, 0x5654

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    .line 3391
    :cond_7
    sget v4, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 3392
    sget v4, Lcom/hupu/android/h5/H5CallHelper;->b:I

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 3393
    const-string v4, "curPay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3394
    const-string v5, "userImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3395
    const-string v6, "nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3396
    const-string v7, "type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3397
    const-string v8, "pid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3399
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 3401
    :try_start_0
    const-string v10, "amount"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3402
    const-string v4, "nickname"

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3403
    const-string v4, "userImg"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3404
    const-string v4, "type"

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3405
    if-eqz v8, :cond_8

    .line 3406
    const-string v4, "pid"

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3410
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v4, :cond_0

    .line 3411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->threadWebview:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v5, "hupu.ui.admiresuccess"

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$30;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$30;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$31;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$31;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    invoke-virtual {v4, v5, v9, v6, v7}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    goto/16 :goto_0

    .line 3407
    :catch_0
    move-exception v4

    .line 3408
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 3423
    :cond_9
    const/16 v4, 0x2fbf

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 3424
    const/16 v4, 0x302e

    move/from16 v0, p2

    if-ne v0, v4, :cond_a

    .line 3425
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyUpdate:Z

    .line 3430
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_num:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    if-ltz v4, :cond_0

    .line 3431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    .line 3432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->reply_num:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setNumText(Landroid/widget/TextView;I)V

    .line 3433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 3436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 3443
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v4

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onClickFavorite()V
    .locals 3

    .prologue
    .line 2166
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$21;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$21;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :goto_0
    return-void

    .line 2176
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2177
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toDelFavorite()V

    goto :goto_0

    .line 2179
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toAddFavorite()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->initBroadCast()V

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;)V

    .line 290
    :cond_0
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->a(F)Lcom/jude/swipbackhelper/d;

    .line 310
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 2669
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->unregisterNetWorkReceiver()V

    .line 2670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRead:Z

    .line 2671
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->cancelAllRequest()V

    .line 2672
    const-string v0, "hasSound"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 2673
    const-string v0, "VIDEO_POSITION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2678
    :goto_0
    :try_start_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->catReplyDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2679
    invoke-virtual {p0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 2680
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->catReplyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2681
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->catReplyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2686
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 2688
    :try_start_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_3

    .line 2689
    const-string v0, "CURRENT_POS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2690
    const-string v0, "CURRENT_POS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 2691
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getCurrentPos()I

    move-result v0

    .line 2692
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;-><init>()V

    .line 2693
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 2694
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->isClose:Z

    .line 2695
    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->position:I

    .line 2696
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 2699
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->onDestroy()V

    .line 2701
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2702
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videoParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2704
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    .line 2707
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 2709
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->c()Lcom/hupu/android/h5/H5CallHelper;

    .line 2710
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendLeaveSensor()V

    .line 2711
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2715
    :goto_2
    return-void

    .line 2674
    :catch_0
    move-exception v0

    .line 2675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2683
    :catch_1
    move-exception v0

    .line 2684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2712
    :catch_2
    move-exception v0

    .line 2713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3508
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3509
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3510
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3511
    invoke-direct {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    .line 3523
    :cond_0
    :goto_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 3524
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3525
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3526
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v1, :cond_2

    .line 3527
    if-lez v0, :cond_5

    .line 3528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSound(Z)V

    .line 3535
    :cond_2
    :goto_1
    return v3

    .line 3512
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3514
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3515
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 3518
    :cond_4
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    const-string v2, "back_android_system"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->back()V

    goto :goto_0

    .line 3530
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSound(Z)V

    goto :goto_1
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 3568
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 3569
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    if-nez v0, :cond_0

    .line 3570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setTipsShowState(Z)V

    .line 3571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    .line 3573
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    if-eqz v0, :cond_1

    .line 3574
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 3576
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->endActionMode()V

    .line 3577
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasVidao:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isClosed:Z

    if-nez v0, :cond_2

    .line 3578
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topDialog:Z

    if-nez v0, :cond_2

    .line 3579
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->onPause()V

    .line 3584
    :cond_2
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1871
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 1872
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBackGround:Z

    .line 1873
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    .line 1874
    const-string v0, "key_kill_shema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kanqiu://bbs/topic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    :cond_0
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topDialog:Z

    .line 1878
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->onResume()V

    .line 1881
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3859
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3860
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    if-eqz v0, :cond_0

    .line 3861
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;-><init>()V

    .line 3862
    if-eqz v0, :cond_0

    .line 3863
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->h5LoadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->h5Url:Ljava/lang/String;

    .line 3864
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entranceFid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entranceFid:I

    .line 3865
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->entrance:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entrance:I

    .line 3866
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->type:I

    .line 3867
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->recNum:Ljava/lang/String;

    .line 3868
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->fid:I

    .line 3869
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pid:I

    .line 3870
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->tid:I

    .line 3871
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageForMessage:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pageForMessage:I

    .line 3872
    const-string v1, "tempCache"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3876
    :cond_0
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onSwipeBackClose()V

    .line 315
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->Swipeback()V

    .line 316
    return-void
.end method

.method public quitFullScreen()V
    .locals 2

    .prologue
    .line 3888
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3889
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3890
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3891
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3892
    return-void
.end method

.method public sendDanmu(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1813
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    :goto_0
    return-void

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->vid:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getCurrentPos()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;

    invoke-direct {v5, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendDanmuByThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4303
    const-string v0, "source"

    const-string v2, "\u5e16\u5b50\u5185\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4305
    const-string v0, "replies_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    const-string v0, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    const-string v0, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4308
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4309
    const-string v0, "content"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4310
    const-string v2, "is_success"

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4311
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->gk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4312
    return-void

    .line 4310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendSensor_videoHorizontalPlay()V
    .locals 3

    .prologue
    .line 4296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4297
    const-string v1, "source"

    const-string v2, "\u5e16\u5b50\u5185\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4299
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->gf:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4300
    return-void
.end method

.method public sendSensor_videoVerticalPlay()V
    .locals 3

    .prologue
    .line 4287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4288
    const-string v1, "source"

    const-string v2, "\u5e16\u5b50\u5185\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4289
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4291
    const-string v1, "list_numbers"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->current_positon:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4292
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4293
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ge:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4294
    return-void
.end method

.method public setFullScreen()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 3880
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3882
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3883
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1798
    if-eqz p1, :cond_0

    .line 1799
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1800
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1804
    :goto_0
    return-void

    .line 1802
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public setTextviewColor(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1213
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1214
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1215
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1216
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1217
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;->getTextViews()Ljava/util/ArrayList;

    move-result-object v4

    .line 1218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 1221
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1222
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1223
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1229
    :cond_1
    return-void
.end method

.method showAlertDialog()V
    .locals 4

    .prologue
    .line 3808
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasShownTipes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3809
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 3810
    const-string v1, "ad_videomobiletip_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_content:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_continue_see:I

    .line 3811
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_cancel_see:I

    .line 3812
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->video_rec_title:I

    .line 3813
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 3814
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 3816
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 18

    .prologue
    .line 767
    invoke-super/range {p0 .. p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->treatClickEvent(I)V

    .line 768
    sget v2, Lcom/hupu/app/android/bbs/R$id;->expand_video_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 769
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->showVideo(ZZ)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v2, :cond_0

    .line 771
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v2, :cond_0

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->onResume()V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    sget v2, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 781
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 782
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_2
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 785
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 790
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    if-eqz v2, :cond_4

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 793
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 798
    :cond_5
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bF:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->showVideo(ZZ)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v2, :cond_0

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setVideoStatus(I)V

    goto/16 :goto_0

    .line 806
    :cond_6
    sget v2, Lcom/hupu/app/android/bbs/R$id;->bottombar_page_num:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 807
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 809
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bh:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-direct/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->recordCurrentStatus()V

    .line 811
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    goto/16 :goto_0

    .line 814
    :cond_7
    sget v2, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_send_posts:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 816
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 820
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_a

    :cond_8
    const-string v3, "hupu_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 834
    :cond_9
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 835
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 836
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 837
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 842
    :cond_a
    const-string v2, "bp"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "bindmobile"

    const/4 v3, 0x0

    .line 843
    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 844
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 845
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 846
    const/4 v4, 0x1

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->from:I

    .line 847
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 848
    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 851
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastisReplyForInner:Z

    .line 853
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isReplyForInner:Z

    .line 854
    const-string v2, "threadReply"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toGetPermission(Ljava/lang/String;)V

    .line 857
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bi:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 858
    :cond_c
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 859
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 862
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    const-string v4, "back_left_top"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->back()V

    goto/16 :goto_0

    .line 865
    :cond_d
    sget v2, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_index_button:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 866
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPageClick:Z

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_cancel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 871
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bt:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 876
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBottomBarShow:Z

    if-eqz v2, :cond_0

    .line 877
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v4, 0x122

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 878
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    goto/16 :goto_0

    .line 873
    :cond_e
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->aT:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 881
    :cond_f
    sget v2, Lcom/hupu/app/android/bbs/R$id;->posts_detail_bottombar_last_button:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    .line 882
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 884
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->nextPageClick:Z

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bar_cancel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    .line 886
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bu:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 891
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isBottomBarShow:Z

    if-eqz v2, :cond_0

    .line 892
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v4, 0x122

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 893
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    goto/16 :goto_0

    .line 888
    :cond_10
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->aU:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 896
    :cond_11
    sget v2, Lcom/hupu/app/android/bbs/R$id;->posts_detail_cancel:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 897
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 900
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bs:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->lastPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->updateCurrentStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :cond_12
    sget v2, Lcom/hupu/app/android/bbs/R$id;->posts_detail_sure:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 906
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 908
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sureButtonClick:Z

    .line 910
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bv:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->updateCurrentStatus(Ljava/lang/String;)V

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageIndex:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9875"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v2

    if-ltz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 915
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v4, 0x122

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->bottomPageNumBar:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->excuteMsg(Landroid/os/Handler;IIJ)V

    .line 916
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->tvPageNum:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 918
    :cond_14
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_15

    sget v2, Lcom/hupu/app/android/bbs/R$id;->share_toolbar_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_19

    .line 928
    :cond_15
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 930
    move-object/from16 v0, p0

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isCelect:I

    if-gez v2, :cond_16

    .line 931
    invoke-direct/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getFavoriteStatus()V

    .line 934
    :cond_16
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->cu:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 936
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->fid:Ljava/lang/String;

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->share_toolbar_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_17

    const/16 v2, 0x14

    :goto_3
    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->from:I

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->isUnrecommend:I

    .line 943
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v4, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    iget-object v6, v2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v7, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->postShare(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    goto/16 :goto_0

    .line 941
    :cond_17
    const/4 v2, 0x3

    goto :goto_3

    .line 942
    :cond_18
    const/4 v2, 0x0

    goto :goto_4

    .line 948
    :cond_19
    sget v2, Lcom/hupu/app/android/bbs/R$id;->shadowsforBottombar:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 949
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFastClick()Z

    move-result v2

    if-nez v2, :cond_0

    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->switchPostsBottomViews(Z)V

    goto/16 :goto_0

    .line 954
    :cond_1a
    sget v2, Lcom/hupu/app/android/bbs/R$id;->recommend_toolbar_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    .line 956
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 969
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isDeserverRecommend:Z

    if-nez v2, :cond_1b

    .line 970
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bc:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->doRecommend(Z)V

    goto/16 :goto_0

    .line 973
    :cond_1b
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->bd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->doRecommend(Z)V

    goto/16 :goto_0

    .line 979
    :cond_1c
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_back_land:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 980
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 981
    :cond_1d
    sget v2, Lcom/hupu/app/android/bbs/R$id;->reply_toolbar_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 982
    const-string v2, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toOneReviewLocation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 983
    :cond_1e
    sget v2, Lcom/hupu/app/android/bbs/R$id;->layout_group_title:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 986
    :cond_1f
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    const/4 v4, 0x2

    const-string v5, "\u56de\u5e16"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 988
    :cond_20
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_21

    .line 989
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    const-string v3, "IMGCOUNT"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    const-string v3, "fromModule"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 992
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 993
    :cond_21
    sget v2, Lcom/hupu/app/android/bbs/R$id;->push_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_22

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 1000
    :cond_22
    sget v2, Lcom/hupu/app/android/bbs/R$id;->btn_push:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_24

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->checkPostReply()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_23

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_layout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1007
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toPostNewReply()V

    goto/16 :goto_0

    .line 1009
    :cond_24
    sget v2, Lcom/hupu/app/android/bbs/R$id;->permission_layout:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_29

    .line 1010
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1022
    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_27

    :cond_25
    const-string v3, "hupu_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1024
    :cond_26
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 1025
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 1026
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 1027
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 1028
    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1032
    :cond_27
    const-string v2, "bp"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "bindmobile"

    const/4 v3, 0x0

    .line 1033
    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1034
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 1035
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 1036
    const/4 v4, 0x1

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->from:I

    .line 1037
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1038
    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1041
    :cond_28
    const-string v2, "bulletSent"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toGetPermission(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1042
    :cond_29
    sget v2, Lcom/hupu/app/android/bbs/R$id;->img_reply_expand:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1043
    const-string v4, ""

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    if-eqz v2, :cond_2a

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->push_content:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1047
    :cond_2a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->pageType:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->puid:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v8, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v9, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->topInfo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v11, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pid:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v12, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v14, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->user_password:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v15, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method public unregisterNetWorkReceiver()V
    .locals 1

    .prologue
    .line 3988
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    if-eqz v0, :cond_0

    .line 3989
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3990
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$NetWorkTypeReceiver;

    .line 3992
    :cond_0
    return-void
.end method
