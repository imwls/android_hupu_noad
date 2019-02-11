.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnAdvertDeleteListener;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;,
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;
    }
.end annotation


# static fields
.field public static final AD_ASYNWORD:I = 0x6

.field public static final AD_BIGPIC:I = 0x2

.field public static final AD_NOR:I = 0x0

.field public static final AD_THIRD:I = 0xf

.field public static final AD_TOP:I = 0x1

.field public static final AD_VIDEO:I = 0x4

.field public static final AD_WORD:I = 0x3

.field public static final OFFSET:I = 0x2

.field public static final RECOMMEND_FORUM:I = -0x64

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_POSTS:I = 0x5


# instance fields
.field private adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

.field advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnAdvertDeleteListener;

.field public alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

.field public auto_play:Z

.field clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

.field private clickListener:Landroid/view/View$OnClickListener;

.field public contentView:Landroid/view/View;

.field controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field public currentClickPosition:I

.field private dc:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;

.field public expandVideoPos:I

.field public firstVisiblePosition:I

.field private hasVideoAndFullScreenListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;

.field public isPaused:Z

.field public isPlaying:Z

.field public lastContentView:Landroid/view/View;

.field public lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private mContext:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field public playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field public recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

.field public recommendViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 233
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 117
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 118
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->expandVideoPos:I

    .line 234
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 235
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 236
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 237
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 238
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initDisplayOption(Landroid/content/Context;)V

    .line 241
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 243
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->dc:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->followPlate(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendTmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendEmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickAd(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    return-void
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->hasVideoAndFullScreenListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->closeRecommend(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    return-void
.end method

.method private clickAd(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 6

    .prologue
    .line 2352
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2353
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2355
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 2356
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2357
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2358
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 2359
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2360
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2365
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_cm:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2368
    :cond_1
    return-void
.end method

.method private closeRecommend(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClick(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 2544
    :cond_0
    return-void
.end method

.method private closeVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2389
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 2390
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 2391
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 2392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 2393
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 2394
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2395
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    .line 2396
    return-void
.end method

.method private createPlatesView(Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2590
    sget v0, Lcom/hupu/app/android/bbs/R$id;->r_plates_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->r_plates_title:Landroid/widget/TextView;

    .line 2591
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_interest_recommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->no_interest_recommend:Landroid/widget/ImageView;

    .line 2592
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate:Landroid/widget/RelativeLayout;

    .line 2593
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_icon:Landroid/widget/ImageView;

    .line 2594
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_name:Landroid/widget/TextView;

    .line 2595
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    .line 2596
    sget v0, Lcom/hupu/app/android/bbs/R$id;->left_plate_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    .line 2597
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate:Landroid/widget/RelativeLayout;

    .line 2598
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_icon:Landroid/widget/ImageView;

    .line 2599
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_name:Landroid/widget/TextView;

    .line 2600
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    .line 2601
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_plate_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    .line 2603
    const-string v0, "bbs_recboard_title"

    const-string v1, "\u5927\u5bb6\u90fd\u5728\u901b\u8fd9\u4e9b\u677f\u5757"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2604
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->r_plates_title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2606
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->leftPlateEffected:Z

    if-eqz v0, :cond_2

    .line 2607
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u5165\u4e13\u533a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2608
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2609
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2614
    :goto_0
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->rightPlateEffected:Z

    if-eqz v0, :cond_3

    .line 2615
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u5165\u4e13\u533a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2617
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2622
    :goto_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2623
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 2624
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2625
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->logo:Ljava/lang/String;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_icon:Landroid/widget/ImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2626
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    :cond_0
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 2629
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 2630
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2631
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->logo:Ljava/lang/String;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_icon:Landroid/widget/ImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2632
    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2634
    :cond_1
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->no_interest_recommend:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v6, [Landroid/view/View;

    aput-object p1, v2, v5

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2635
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2636
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2637
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v5, [Landroid/view/View;

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2638
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v5, [Landroid/view/View;

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2639
    return-void

    .line 2611
    :cond_2
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2612
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2619
    :cond_3
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2620
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-direct {v1, p0, p4, p2, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method private displayThumbnail(Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 2135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2137
    packed-switch p3, :pswitch_data_0

    .line 2214
    :goto_0
    return-void

    .line 2139
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    .line 2140
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail1:Landroid/widget/ImageView;

    .line 2141
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag1:Landroid/widget/ImageView;

    .line 2142
    if-lez v1, :cond_2

    .line 2143
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2144
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2145
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2147
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2148
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2150
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2151
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail1:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v2, v0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2153
    :cond_0
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2156
    :cond_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2159
    :cond_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2160
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2161
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2165
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    .line 2166
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail2:Landroid/widget/ImageView;

    .line 2167
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag2:Landroid/widget/ImageView;

    .line 2168
    if-le v1, v4, :cond_4

    .line 2169
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2170
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2172
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2173
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2175
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail2:Landroid/widget/ImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v1, v4, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2177
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2178
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2180
    :cond_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2183
    :cond_4
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2184
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2185
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2189
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    .line 2190
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail3:Landroid/widget/ImageView;

    .line 2191
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag3:Landroid/widget/ImageView;

    .line 2192
    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    .line 2193
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2194
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail3:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2195
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2196
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2197
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2199
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail3:Landroid/widget/ImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v1, v4, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2201
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2202
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2204
    :cond_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2207
    :cond_6
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2208
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2209
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private followPlate(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2549
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 2585
    :goto_0
    return v0

    .line 2553
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$26;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$26;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;I)V

    .line 2585
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget v2, p3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupId:I

    invoke-static {v1, v2, v6, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private initDisplayOption(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_item_thumbnail_default:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 271
    return-void
.end method

.method private initPromotion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1880
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1881
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    .line 1884
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1885
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1886
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 1893
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1897
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1960
    :cond_0
    :goto_1
    return-void

    .line 1888
    :cond_1
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1901
    :cond_2
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1903
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1904
    :cond_3
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1905
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1906
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->seeDetail:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1907
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->seeDetail:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    :goto_6
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1915
    const-string v1, "is_no_pic"

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1916
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1917
    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1918
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1922
    :goto_7
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 1923
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1924
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1925
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 1905
    goto :goto_2

    :cond_5
    move v1, v4

    .line 1906
    goto :goto_3

    .line 1907
    :cond_6
    const-string v1, ""

    goto :goto_4

    .line 1908
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 1910
    :cond_8
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 1920
    :cond_9
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 1928
    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1929
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1931
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1932
    sget v3, Lcom/hupu/android/util/e;->a:I

    if-lez v3, :cond_b

    .line 1933
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    sget v5, Lcom/hupu/android/util/e;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1934
    sget v4, Lcom/hupu/android/util/e;->a:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1935
    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1938
    :cond_b
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v0, v4, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1952
    :cond_c
    :goto_8
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 1954
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_pm:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_p:Ljava/lang/String;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_1

    .line 1945
    :cond_d
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1946
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1947
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1948
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8
.end method

.method private initThumbnail(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 2063
    sget v0, Lcom/hupu/app/android/bbs/R$id;->thumbnail_ll:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    .line 2064
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2065
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2066
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    .line 2067
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo2:Landroid/widget/ImageView;

    .line 2068
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo3:Landroid/widget/ImageView;

    .line 2069
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    const-string v0, "is_no_pic"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2073
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 2074
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2077
    :cond_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 2080
    :goto_1
    if-ge v0, v7, :cond_3

    .line 2081
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->displayThumbnail(Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;I)V

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2084
    :cond_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgNumbll:Landroid/widget/LinearLayout;

    .line 2085
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->num_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->numText:Landroid/widget/TextView;

    .line 2086
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2087
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->bbs_thumbnail_num_count_cor:I

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2088
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->numText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2091
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    if-eq v0, v6, :cond_5

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2092
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2093
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    :goto_2
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 2099
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2101
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2125
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 2127
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_pm:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 2095
    :cond_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2103
    :cond_6
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2106
    :cond_7
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 2107
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2108
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2109
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2110
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 2112
    :cond_8
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2114
    :cond_9
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 2115
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2116
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2117
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2118
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 2121
    :cond_a
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private resetViewsState(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2661
    if-eqz p1, :cond_0

    .line 2662
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2663
    :cond_0
    return-void
.end method

.method private sendCmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 6

    .prologue
    .line 1985
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1986
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1988
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1989
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1990
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1992
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1998
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1999
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_cm:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2001
    :cond_1
    return-void
.end method

.method private sendEmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 5

    .prologue
    .line 2010
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2011
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2028
    :cond_0
    :goto_1
    return-void

    .line 2014
    :cond_1
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 2015
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2016
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 2018
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2024
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method private sendPmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V
    .locals 5

    .prologue
    .line 1965
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dsp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1966
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1968
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1969
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1970
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1971
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1972
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1976
    :cond_0
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pm_report_repeat:I

    if-nez v0, :cond_1

    .line 1977
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1980
    :cond_1
    return-void
.end method

.method private sendTmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2037
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2038
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2040
    if-eqz v0, :cond_0

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2041
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 2043
    add-int/lit16 v3, v2, -0x41a

    if-lt p2, v3, :cond_0

    add-int/lit16 v2, v2, 0x41a

    if-gt p2, v2, :cond_0

    .line 2045
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    aget-object v3, v0, v5

    .line 2046
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2047
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 2049
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2058
    :cond_1
    return-void
.end method

.method private setPlayView(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 2372
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2373
    invoke-virtual {p1, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/android/ui/widget/HPVideoPlayView$e;)V

    .line 2374
    return-void
.end method


# virtual methods
.method public On4GStop()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 286
    :cond_1
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2217
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2218
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    .line 2219
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 2221
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 318
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    instance-of v3, v3, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v3, :cond_2

    .line 324
    if-eqz p1, :cond_2

    const/16 v3, 0x64

    move/from16 v0, p1

    if-gt v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isReport:Z

    if-nez v3, :cond_2

    .line 325
    rem-int/lit8 v3, p1, 0x5

    if-nez v3, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isReport:Z

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v3, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->eh:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->ej:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    const/16 v3, 0x8

    move/from16 v0, p1

    if-eq v0, v3, :cond_1

    const/16 v3, 0x16

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    .line 332
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isReport:Z

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v3, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->eh:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->ej:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 343
    if-nez p2, :cond_2f

    .line 344
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v10, p2

    :goto_0
    move-object v7, v10

    .line 1797
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v3, v5, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;->sendThreadExposure(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/content/Context;)V

    .line 1800
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dsp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5b

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_cm:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1801
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1802
    sget v3, Lcom/hupu/app/android/bbs/R$drawable;->add_video_tag:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1803
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v8, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$22;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$22;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    move-object v9, v5

    move/from16 v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    :goto_2
    move-object v4, v7

    .line 1876
    :goto_3
    return-object v4

    .line 352
    :sswitch_0
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;-><init>()V

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/hupu/app/android/bbs/R$layout;->item_group_recommend_layout:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 354
    sget v3, Lcom/hupu/app/android/bbs/R$id;->ic_group:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 355
    sget v3, Lcom/hupu/app/android/bbs/R$id;->ic_ad:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 356
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_7

    .line 357
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 358
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 363
    :goto_4
    sget v3, Lcom/hupu/app/android/bbs/R$id;->tv_group:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 364
    sget v3, Lcom/hupu/app/android/bbs/R$id;->tv_content:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 365
    sget v3, Lcom/hupu/app/android/bbs/R$id;->tv_user:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 366
    sget v3, Lcom/hupu/app/android/bbs/R$id;->recommend_view:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 367
    sget v3, Lcom/hupu/app/android/bbs/R$id;->recommend_view_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    .line 368
    sget v3, Lcom/hupu/app/android/bbs/R$id;->light_view:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 369
    sget v3, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    .line 370
    sget v3, Lcom/hupu/app/android/bbs/R$id;->reply_view:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 371
    sget v3, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    .line 372
    sget v3, Lcom/hupu/app/android/bbs/R$id;->tag_icon:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 373
    sget v3, Lcom/hupu/app/android/bbs/R$id;->no_interest_icon:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 374
    sget v3, Lcom/hupu/app/android/bbs/R$id;->bbs_tag_lay:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    .line 375
    sget v3, Lcom/hupu/app/android/bbs/R$id;->thumbnail_ll_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    .line 376
    sget v3, Lcom/hupu/app/android/bbs/R$id;->promotion_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    .line 377
    sget v3, Lcom/hupu/app/android/bbs/R$id;->promotion_view:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->promotion_view:Landroid/widget/ImageView;

    .line 378
    sget v3, Lcom/hupu/app/android/bbs/R$id;->icon:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 379
    sget v3, Lcom/hupu/app/android/bbs/R$id;->split:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->split:Landroid/view/View;

    .line 381
    sget v3, Lcom/hupu/app/android/bbs/R$id;->advertiser_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    .line 382
    sget v3, Lcom/hupu/app/android/bbs/R$id;->advertiser_txt:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->advertiserTxt:Landroid/widget/TextView;

    .line 383
    sget v3, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->seeDetail:Landroid/widget/TextView;

    .line 386
    sget v3, Lcom/hupu/app/android/bbs/R$id;->txt_ad_download:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    .line 390
    sget v3, Lcom/hupu/app/android/bbs/R$id;->no_interest_post:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    .line 391
    sget v3, Lcom/hupu/app/android/bbs/R$id;->follow_plate:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    .line 394
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->unfollow:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    .line 395
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :goto_5
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->unfollow:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 401
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v9, v7, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    move-result-object v6

    .line 410
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 411
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    iget-object v7, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->split:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 413
    iget-object v7, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->split:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    :cond_3
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_a

    .line 415
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 416
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    iget-object v8, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v9, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v3, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 418
    :cond_4
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 426
    :goto_7
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->username:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->replies:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v7, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :goto_8
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_d

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 448
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_9
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 456
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 457
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 459
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    if-nez v3, :cond_e

    .line 462
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 464
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    :goto_a
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-lt v3, v7, :cond_f

    .line 475
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_5
    :goto_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 655
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v8, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tid:I

    iget v9, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    invoke-virtual {v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v7

    .line 656
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 657
    if-eqz v7, :cond_1a

    .line 658
    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isRead:Z

    .line 659
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v11, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_read:I

    const/4 v12, 0x1

    .line 660
    invoke-virtual {v9, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 663
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 664
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget v12, Lcom/hupu/app/android/bbs/R$attr;->bbs_new_light_color:I

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 666
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 667
    iget-boolean v11, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v11, :cond_19

    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<font color=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\'>+"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v7, v12, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "</font>"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 679
    :goto_c
    iget-object v7, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 681
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Lcom/hupu/app/android/bbs/R$attr;->bbs_light_ic:I

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 682
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 683
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v11, Lcom/hupu/app/android/bbs/R$attr;->bbs_reply_ic:I

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 685
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 686
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v3, v9, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 687
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 688
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v7, v9, v11, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_1b

    .line 700
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v10}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initPromotion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V

    .line 705
    :goto_d
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    .line 706
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 705
    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 709
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :cond_7
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 361
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 398
    :cond_8
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 404
    :cond_9
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 420
    :cond_a
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 421
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    iget-object v8, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v9, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v3, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 423
    :cond_b
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 443
    :cond_c
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    goto/16 :goto_8

    .line 451
    :cond_d
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 467
    :cond_e
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_a

    .line 477
    :cond_f
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 480
    :cond_10
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 481
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/hupu/app/android/bbs/R$attr;->news_list_tag:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 486
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x3

    if-eq v3, v7, :cond_11

    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_11

    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/16 v7, 0xf

    if-ne v3, v7, :cond_13

    .line 488
    :cond_11
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 489
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 492
    const/4 v3, 0x1

    .line 493
    const/4 v7, 0x2

    .line 494
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 495
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 496
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 497
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 498
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 499
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :cond_12
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 505
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 511
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 512
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$3;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v5, v1, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 535
    :cond_13
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    .line 537
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 538
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 543
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 548
    const/4 v3, 0x1

    .line 549
    const/4 v7, 0x2

    .line 550
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 551
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 552
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 553
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 554
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 555
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 557
    :cond_14
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_17

    .line 558
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 559
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    if-nez v3, :cond_15

    .line 564
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 575
    :goto_e
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-lt v3, v7, :cond_16

    .line 576
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :goto_f
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 581
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 584
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 588
    const/4 v3, 0x1

    .line 589
    const/4 v7, 0x2

    .line 590
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 591
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 592
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 593
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 594
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 595
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 569
    :cond_15
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_e

    .line 578
    :cond_16
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 597
    :cond_17
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_5

    .line 599
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 600
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 603
    const/4 v3, 0x1

    .line 604
    const/4 v7, 0x2

    .line 605
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 606
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 607
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 608
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 609
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 610
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    :cond_18
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 616
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 622
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 624
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 625
    iget-object v3, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$4;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v6, v5, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;I)V

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 670
    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    .line 673
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 676
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    .line 702
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v10}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V

    goto/16 :goto_d

    .line 739
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_recommend_unfollow_plates:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 740
    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    move-object/from16 v3, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    .line 741
    invoke-direct/range {v3 .. v8}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->createPlatesView(Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;ILandroid/view/ViewGroup;)V

    .line 742
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 747
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_video_rec_bbs:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 748
    new-instance v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    invoke-direct {v9}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;-><init>()V

    .line 749
    sget v3, Lcom/hupu/app/android/bbs/R$id;->item_devide_line:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->split:Landroid/view/View;

    .line 750
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->split:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    sget v3, Lcom/hupu/app/android/bbs/R$id;->video_bg_2:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    .line 752
    sget v3, Lcom/hupu/app/android/bbs/R$id;->clear_video_btn:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 753
    sget v3, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    .line 754
    sget v3, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->txtTitle:Landroid/widget/TextView;

    .line 755
    sget v3, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    .line 756
    sget v3, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    .line 757
    sget v3, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    .line 758
    sget v3, Lcom/hupu/app/android/bbs/R$id;->video_play_view:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 759
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    sget v4, Lcom/hupu/app/android/bbs/R$id;->download_layout:I

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->download_layout:Landroid/view/View;

    .line 760
    sget v3, Lcom/hupu/app/android/bbs/R$id;->videoParent_mask:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    .line 761
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_23

    .line 762
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    .line 768
    :goto_10
    sget v3, Lcom/hupu/app/android/bbs/R$id;->advertiser_layout:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    .line 769
    sget v3, Lcom/hupu/app/android/bbs/R$id;->advertiser_txt:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    .line 770
    sget v3, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    .line 773
    sget v3, Lcom/hupu/app/android/bbs/R$id;->txt_ad_brand:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    .line 778
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 779
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$5;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 812
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 814
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$6;

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;)V

    invoke-virtual {v3, v11}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 829
    sget v3, Lcom/hupu/app/android/bbs/R$id;->rightdownTagContainer:I

    .line 830
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    .line 831
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    new-instance v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v14, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v15, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    new-instance v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v14, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v15, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 856
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 858
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_25

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 908
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 909
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 918
    :goto_11
    const-string v3, "1"

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->auto_play:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 923
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3, v10}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 924
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 925
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 926
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    .line 927
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->auto_play:Z

    .line 932
    :goto_12
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->txtTitle:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v3, :cond_1c

    .line 934
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->brand_name:Ljava/lang/String;

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_1c
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 938
    :cond_1d
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 939
    iget-object v4, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    iget-object v4, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    iget-object v4, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v4, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    :goto_16
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :goto_17
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 950
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    :goto_18
    iget-boolean v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isadvertist:Z

    if-eqz v3, :cond_1e

    .line 960
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g()V

    .line 961
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 965
    :cond_1e
    iget-object v11, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$8;

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object v7, v10

    move/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    new-instance v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$9;

    move-object/from16 v12, p0

    move-object v13, v10

    move/from16 v14, p1

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, p3

    invoke-direct/range {v11 .. v17}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$9;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Landroid/view/View;ILcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v6, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1032
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 1033
    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1033
    invoke-interface {v6, v3, v7, v8}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1056
    :cond_1f
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v9, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$10;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/util/TypedValue;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isHasloadedFrameIn23G:Z

    if-eqz v3, :cond_2d

    .line 1069
    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1070
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1069
    invoke-interface {v6, v3, v7, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1071
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    :goto_19
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    if-eqz v3, :cond_2e

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2e

    .line 1077
    const/4 v3, 0x0

    move v7, v3

    :goto_1a
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_2e

    .line 1078
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1080
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->view_news_tag:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1082
    sget v4, Lcom/hupu/app/android/bbs/R$id;->news_tag_text:I

    .line 1083
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1084
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 1085
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1086
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v12

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1085
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1087
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v6

    .line 1088
    invoke-virtual {v6, v4}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 1090
    :cond_20
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 1091
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1093
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v11

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1092
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    :cond_21
    iget-object v4, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1077
    :cond_22
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_1a

    .line 765
    :cond_23
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    goto/16 :goto_10

    .line 911
    :cond_24
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 912
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->download_layout:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 915
    :cond_25
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 916
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    goto/16 :goto_11

    .line 929
    :cond_26
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->auto_play:Z

    goto/16 :goto_12

    .line 939
    :cond_27
    const/16 v3, 0x8

    goto/16 :goto_13

    .line 940
    :cond_28
    const/16 v3, 0x8

    goto/16 :goto_14

    .line 941
    :cond_29
    const-string v3, ""

    goto/16 :goto_15

    .line 942
    :cond_2a
    const-string v3, ""

    goto/16 :goto_16

    .line 944
    :cond_2b
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_17

    .line 953
    :cond_2c
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 1073
    :cond_2d
    iget-object v3, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 1099
    :cond_2e
    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1107
    :cond_2f
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    packed-switch v3, :pswitch_data_0

    :cond_30
    :pswitch_0
    move-object/from16 v7, p2

    goto/16 :goto_1

    .line 1116
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;

    .line 1117
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->resetViewsState(Landroid/view/View;I)V

    .line 1118
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_35

    .line 1119
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1120
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1125
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    move-result-object v6

    .line 1126
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1127
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1128
    iget-object v7, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->split:Landroid/view/View;

    if-eqz v7, :cond_31

    .line 1129
    iget-object v7, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->split:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1130
    :cond_31
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_36

    .line 1132
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1133
    sget-object v4, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    iget-object v8, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v9, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v4, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1136
    :cond_32
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 1145
    :goto_1c
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 1146
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$11;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$12;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->username:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->replies:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v7, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    if-nez v4, :cond_38

    const-string v4, ""

    :goto_1d
    invoke-virtual {v7, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->unfollow:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_39

    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v4, :cond_39

    iget-boolean v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->postEffected:Z

    if-nez v4, :cond_39

    .line 1167
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1, v5, v8}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    :goto_1e
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->unfollow:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v4, :cond_3a

    iget-boolean v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->postEffected:Z

    if-nez v4, :cond_3a

    .line 1173
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1174
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v10, v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1, v5, v8}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;[Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    :goto_1f
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1181
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1182
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1184
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1185
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    iget v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    if-nez v4, :cond_3b

    .line 1188
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1190
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1196
    :goto_20
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-lt v4, v7, :cond_3c

    .line 1199
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    :cond_33
    :goto_21
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v8, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tid:I

    iget v9, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    invoke-virtual {v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v7

    .line 1396
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 1397
    if-eqz v7, :cond_47

    .line 1398
    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isRead:Z

    .line 1399
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_read:I

    const/4 v11, 0x1

    .line 1400
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1403
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 1404
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Lcom/hupu/app/android/bbs/R$attr;->bbs_new_light_color:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1406
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1407
    iget-boolean v10, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v10, :cond_46

    .line 1408
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<font color=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "\'>+"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "</font>"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1419
    :goto_22
    iget-object v7, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1421
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Lcom/hupu/app/android/bbs/R$attr;->bbs_light_ic:I

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1422
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1423
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Lcom/hupu/app/android/bbs/R$attr;->bbs_reply_ic:I

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1425
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1426
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1427
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1428
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v7, v9, v10, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1431
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_34

    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_34

    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_48

    .line 1440
    :cond_34
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v3, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initPromotion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V

    .line 1445
    :goto_23
    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v8, Landroid/util/TypedValue;->resourceId:I

    .line 1446
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1445
    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    move-object/from16 v7, p2

    .line 1448
    goto/16 :goto_1

    .line 1122
    :cond_35
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1123
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 1139
    :cond_36
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1140
    sget-object v4, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    iget-object v8, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v9, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v4, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1143
    :cond_37
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1162
    :cond_38
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    goto/16 :goto_1d

    .line 1170
    :cond_39
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_post:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 1176
    :cond_3a
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->follow_plate:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1f

    .line 1192
    :cond_3b
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1194
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_20

    .line 1201
    :cond_3c
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 1203
    :cond_3d
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1204
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lcom/hupu/app/android/bbs/R$attr;->news_list_tag:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1206
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3e

    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3e

    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/16 v7, 0xf

    if-ne v4, v7, :cond_40

    .line 1208
    :cond_3e
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1209
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v4, :cond_3f

    .line 1212
    const/4 v4, 0x1

    .line 1213
    const/4 v7, 0x2

    .line 1214
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1215
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1216
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1217
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1218
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1219
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    :cond_3f
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1224
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1229
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1231
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 1232
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$13;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v5, v1, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$13;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    .line 1256
    :cond_40
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_41

    .line 1258
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1259
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1263
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1265
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->downLoadTxt:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 1271
    const/4 v4, 0x1

    .line 1272
    const/4 v7, 0x2

    .line 1273
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1274
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1275
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1276
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1277
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1278
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    .line 1280
    :cond_41
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_44

    .line 1281
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1282
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    if-nez v4, :cond_42

    .line 1287
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1289
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->reply_view_layout:I

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1299
    :goto_24
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-lt v4, v7, :cond_43

    .line 1300
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    :goto_25
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 1314
    const/4 v4, 0x1

    .line 1315
    const/4 v7, 0x2

    .line 1316
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1317
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1318
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1319
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1320
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1321
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    .line 1292
    :cond_42
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1294
    const/4 v7, 0x0

    sget v8, Lcom/hupu/app/android/bbs/R$id;->light_view_layout:I

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_24

    .line 1302
    :cond_43
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 1323
    :cond_44
    iget v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_33

    .line 1325
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1326
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    if-eqz v4, :cond_45

    .line 1329
    const/4 v4, 0x1

    .line 1330
    const/4 v7, 0x2

    .line 1331
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1332
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1333
    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1334
    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1335
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1336
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    :cond_45
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textLightLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textReplyLayout:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->textRecLayout:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1342
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1346
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1347
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v7, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 1348
    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$14;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v5, v1, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$14;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    .line 1410
    :cond_46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_22

    .line 1413
    :cond_47
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v9, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_22

    .line 1442
    :cond_48
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v3, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;Landroid/view/View;)V

    goto/16 :goto_23

    .line 1453
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    .line 1455
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1456
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->split:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v9, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v10, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v9, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v10, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    iget v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_50

    .line 1463
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    .line 1470
    :goto_26
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object v9, v5

    move-object v10, v13

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1484
    iget-object v9, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;

    move-object/from16 v4, p0

    move/from16 v6, p1

    move-object v7, v13

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$16;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;ILcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;)V

    invoke-virtual {v9, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 1516
    sget v3, Lcom/hupu/app/android/bbs/R$id;->rightdownTagContainer:I

    .line 1517
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    .line 1518
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v9, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v10, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;

    iget-object v9, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v10, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 1545
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1548
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$17;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$17;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_52

    .line 1596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1597
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1598
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 1608
    :goto_27
    const-string v3, "1"

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->auto_play:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 1613
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v3, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 1614
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 1615
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1616
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    .line 1617
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->auto_play:Z

    .line 1621
    :goto_28
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$18;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 1630
    :cond_49
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1631
    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1632
    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1633
    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    :goto_2d
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 1641
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1642
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    :goto_2e
    iget-boolean v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isadvertist:Z

    if-eqz v3, :cond_4a

    .line 1649
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g()V

    .line 1650
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 1653
    :cond_4a
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->txtTitle:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v3, :cond_4b

    .line 1655
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->brand_name:Ljava/lang/String;

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :cond_4b
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$19;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$19;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$20;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p1

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$20;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Landroid/view/View;ILcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1724
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v6, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1726
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_4c

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4c

    .line 1727
    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1728
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1727
    invoke-interface {v6, v3, v7, v8}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1750
    :cond_4c
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$21;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v13, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$21;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/util/TypedValue;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1762
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-boolean v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isHasloadedFrameIn23G:Z

    if-eqz v3, :cond_5a

    .line 1763
    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1764
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1763
    invoke-interface {v6, v3, v7, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1765
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1770
    :goto_2f
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    if-eqz v3, :cond_30

    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_30

    .line 1771
    const/4 v3, 0x0

    move v7, v3

    :goto_30
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_30

    .line 1772
    iget-object v3, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 1773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1774
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->view_news_tag:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1776
    sget v4, Lcom/hupu/app/android/bbs/R$id;->news_tag_text:I

    .line 1777
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1778
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    if-eqz v6, :cond_4d

    .line 1779
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1780
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v10

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1779
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    .line 1781
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v6

    .line 1782
    invoke-virtual {v6, v4}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 1784
    :cond_4d
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    if-eqz v6, :cond_4e

    .line 1785
    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1787
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v9

    iget-object v6, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1786
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1789
    :cond_4e
    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1771
    :cond_4f
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_30

    .line 1466
    :cond_50
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    goto/16 :goto_26

    .line 1600
    :cond_51
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1601
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->download_layout:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_27

    .line 1605
    :cond_52
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1606
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    goto/16 :goto_27

    .line 1619
    :cond_53
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->auto_play:Z

    goto/16 :goto_28

    .line 1631
    :cond_54
    const/16 v3, 0x8

    goto/16 :goto_29

    .line 1632
    :cond_55
    const/16 v3, 0x8

    goto/16 :goto_2a

    .line 1633
    :cond_56
    const-string v3, ""

    goto/16 :goto_2b

    .line 1634
    :cond_57
    const-string v3, ""

    goto/16 :goto_2c

    .line 1636
    :cond_58
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2d

    .line 1644
    :cond_59
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    .line 1767
    :cond_5a
    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1820
    :cond_5b
    sget v3, Lcom/hupu/app/android/bbs/R$drawable;->add_video_tag:I

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1821
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$23;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$23;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Landroid/view/ViewGroup;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x10

    return v0
.end method

.method public isOutOfVisibleBounds(Landroid/widget/AbsListView;)Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initDisplayOption(Landroid/content/Context;)V

    .line 2227
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2228
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->initDisplayOption(Landroid/content/Context;)V

    .line 2233
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2234
    return-void
.end method

.method public onError()V
    .locals 5

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2379
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "3"

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/b/a;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 2385
    return-void
.end method

.method public onExpend(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 6

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 2401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 2402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getIsAdPlayer()Z

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->videoParent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v4

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$24;

    invoke-direct {v5, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$24;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;ZLandroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    .line 2418
    return-void
.end method

.method public onFullSeeDetail()V
    .locals 4

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    if-eqz v0, :cond_0

    .line 2449
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 2450
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    :goto_0
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 2451
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    .line 2453
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->subUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->subUrl:Ljava/lang/String;

    .line 2454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->deep_link:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    .line 2455
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 2456
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 2458
    :cond_0
    return-void

    .line 2450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 223
    sput p2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->firstposition:I

    .line 224
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 5

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 2424
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 2425
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->videoParent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v3

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$25;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$25;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    .line 2443
    return-void
.end method

.method public playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "1"

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/b/a;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 2315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 2318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 2321
    if-eqz p2, :cond_1

    .line 2322
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 2323
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->setPlayView(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    .line 2324
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    .line 2325
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->video_url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 2327
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 2329
    invoke-virtual {p2, v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    if-eq v0, p3, :cond_2

    .line 2333
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    .line 2335
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_3

    .line 2336
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2338
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 2339
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 2340
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isVideoPause:Z

    if-eqz v0, :cond_4

    .line 2341
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 2345
    :cond_4
    return-void
.end method

.method public setAdvertCloseListener(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 191
    return-void
.end method

.method public setAlertClickListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    .line 142
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    .line 275
    if-nez p1, :cond_0

    .line 276
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 277
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 280
    return-void
.end method

.method public setDialogController(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->dc:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;

    .line 150
    return-void
.end method

.method public setOnAdvertDeleteListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnAdvertDeleteListener;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    .line 186
    return-void
.end method

.method public setOnHasVideoAndFullScreenListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->hasVideoAndFullScreenListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$OnHasVideoAndFullScreen;

    .line 134
    return-void
.end method

.method public setRecommendController(Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

    .line 138
    return-void
.end method
