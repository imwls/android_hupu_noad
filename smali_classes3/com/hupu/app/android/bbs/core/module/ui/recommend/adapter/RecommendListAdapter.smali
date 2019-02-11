.class public Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.super Lcom/hupu/android/recyler/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$MyClick;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;,
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/e",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
        ">;"
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

.field public static final VIDEO_POSTS:I = 0x5


# instance fields
.field adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

.field advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

.field public alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

.field public auto_play:Z

.field clickEntity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field private clickListener:Landroid/view/View$OnClickListener;

.field public contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field public currentClickPosition:I

.field private dc:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;

.field handler:Landroid/os/Handler;

.field public isFirstAutoPlay:Z

.field public isPaused:Z

.field public isPlaying:Z

.field public lastContentView:Landroid/view/View;

.field public lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field listView:Landroid/support/v7/widget/RecyclerView;

.field private listviewOnItemClick:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

.field private mInflate:Landroid/view/LayoutInflater;

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field public playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field public recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

.field recommendListController:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

.field value:Landroid/util/TypedValue;

.field valuesNOR:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/e;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 238
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    .line 239
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 1512
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$30;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$30;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->handler:Landroid/os/Handler;

    .line 147
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 149
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 151
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

    .line 152
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->listviewOnItemClick:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->sendEmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->clickAd(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->gdtVideoClick(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->closeRecommend(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->followPlate(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->toDownThird(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->dc:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->sendTmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V

    return-void
.end method

.method private clickAd(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 6

    .prologue
    .line 1860
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1861
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1863
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1864
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1865
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1866
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1867
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1872
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1875
    :cond_1
    return-void
.end method

.method private closeRecommend(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClickNew(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1735
    :cond_0
    return-void
.end method

.method private displayThumbnail(Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 2131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2132
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_img_cover:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2135
    packed-switch p3, :pswitch_data_0

    .line 2224
    :goto_0
    return-void

    .line 2137
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    .line 2138
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail1:Landroid/widget/ImageView;

    .line 2140
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag1:Landroid/widget/ImageView;

    .line 2141
    if-lez v1, :cond_2

    .line 2142
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2143
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2146
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2147
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2149
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2150
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail1:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v2, v0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2152
    :cond_0
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2155
    :cond_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2160
    :cond_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2161
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2163
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2167
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    .line 2168
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail2:Landroid/widget/ImageView;

    .line 2170
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag2:Landroid/widget/ImageView;

    .line 2171
    if-le v1, v4, :cond_4

    .line 2172
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2173
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2174
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2175
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2176
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2178
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail2:Landroid/widget/ImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v1, v4, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2182
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2183
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2185
    :cond_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2188
    :cond_4
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2189
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2191
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2195
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->coveredImg3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    .line 2196
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail3:Landroid/widget/ImageView;

    .line 2198
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->gif_tag_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag3:Landroid/widget/ImageView;

    .line 2199
    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    .line 2200
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2201
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail3:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2202
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2203
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2204
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2206
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail3:Landroid/widget/ImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v1, v4, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2210
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2211
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2213
    :cond_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2216
    :cond_6
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->coveredImg3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2217
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2219
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->gifTag3:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 2395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2396
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    if-eq v1, v4, :cond_0

    if-eqz v0, :cond_0

    .line 2397
    iput v4, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2398
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2399
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    move v0, v7

    .line 2453
    :goto_0
    return v0

    .line 2402
    :cond_0
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v8

    .line 2453
    goto :goto_0

    .line 2405
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v8

    .line 2406
    goto :goto_0

    .line 2407
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2408
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v0, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 2409
    const-string v0, "ad_download_notice"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 2410
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 2411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2, v1, v5, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 2412
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$34;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$34;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 2419
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$35;

    invoke-direct {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$35;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    :goto_2
    move v0, v7

    .line 2428
    goto :goto_0

    .line 2426
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->toDownThird(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V

    goto :goto_2

    .line 2430
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    if-eqz v0, :cond_5

    .line 2431
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    iput-boolean v7, v0, Lcom/hupu/android/util/d;->g:Z

    .line 2433
    :cond_5
    const/4 v0, 0x2

    iput v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2434
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->updateAdDown(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    move v0, v7

    .line 2435
    goto/16 :goto_0

    .line 2437
    :pswitch_2
    new-instance v0, Lcom/hupu/android/util/d;

    invoke-direct {v0}, Lcom/hupu/android/util/d;-><init>()V

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2438
    if-nez v0, :cond_1

    .line 2439
    iput v8, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2440
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2441
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2445
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2446
    if-nez v0, :cond_1

    .line 2447
    iput v8, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2448
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2449
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private followPlate(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1740
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 1776
    :goto_0
    return v0

    .line 1744
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$33;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Landroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;I)V

    .line 1776
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget v2, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    invoke-static {v1, v2, v6, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private gdtVideoClick(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2670
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 2671
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2672
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2712
    :goto_0
    return-void

    .line 2675
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2676
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    goto :goto_0

    .line 2681
    :cond_1
    new-instance v1, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    .line 2683
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 2684
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 2685
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 2686
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 2687
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 2688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 2689
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 2691
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 2692
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 2693
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 2694
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 2695
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 2696
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 2697
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 2698
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 2699
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;

    invoke-direct {v0, p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    goto :goto_0

    .line 2685
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initPromotion(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1979
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1980
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    .line 1982
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    if-eq v1, v7, :cond_2

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1983
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1984
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1985
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1992
    :cond_0
    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    if-ne v1, v7, :cond_f

    .line 1993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1997
    #iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    #invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2055
    :cond_1
    :goto_1
    return-void

    .line 1988
    :cond_2
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1989
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2001
    :cond_3
    #iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    #invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2003
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2004
    :cond_4
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2005
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2006
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->seeDetail:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2007
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2008
    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->seeDetail:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    :goto_6
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2013
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2017
    :cond_5
    const-string v1, "is_no_pic"

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2018
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2019
    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2020
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2024
    :goto_7
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 2025
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2026
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2027
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 2005
    goto :goto_2

    :cond_7
    move v1, v4

    .line 2006
    goto :goto_3

    .line 2007
    :cond_8
    const-string v1, ""

    goto :goto_4

    .line 2008
    :cond_9
    const-string v1, ""

    goto :goto_5

    .line 2010
    :cond_a
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 2022
    :cond_b
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 2030
    :cond_c
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2031
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2033
    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2034
    sget v3, Lcom/hupu/android/util/e;->a:I

    if-lez v3, :cond_d

    .line 2035
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    sget v5, Lcom/hupu/android/util/e;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2036
    sget v4, Lcom/hupu/android/util/e;->a:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2037
    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_view:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2040
    :cond_d
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v4, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3, v0, v4, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2051
    :cond_e
    :goto_8
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 2052
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_pm:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_1

    .line 2045
    :cond_f
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2046
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2047
    #iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    #invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2048
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_view:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8
.end method

.method private initThumbnail(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 2058
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2059
    :cond_0
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2060
    #iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    #invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2127
    :cond_1
    :goto_0
    return-void

    .line 2063
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->thumbnail_ll:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    .line 2064
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnail_ll_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2065
    #iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->promotion_layout:Landroid/widget/RelativeLayout;

    #invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2066
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    .line 2067
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo2:Landroid/widget/ImageView;

    .line 2068
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->logo_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo3:Landroid/widget/ImageView;

    .line 2069
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2072
    const-string v0, "is_no_pic"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2073
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2074
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2077
    :cond_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 2079
    :goto_1
    if-ge v0, v7, :cond_4

    .line 2080
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->displayThumbnail(Ljava/util/ArrayList;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;I)V

    .line 2079
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2082
    :cond_4
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->img_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgNumbll:Landroid/widget/LinearLayout;

    .line 2083
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->thumbnailView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->num_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->numText:Landroid/widget/TextView;

    .line 2084
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2085
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->bbs_thumbnail_num_count_cor:I

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2086
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->numText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2088
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    if-eq v0, v6, :cond_7

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2089
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2090
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 2097
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2098
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2099
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2123
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 2124
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_pm:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 2092
    :cond_7
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2093
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2101
    :cond_8
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2104
    :cond_9
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 2105
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2106
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2107
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2108
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 2110
    :cond_a
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2112
    :cond_b
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 2113
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2114
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2115
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2116
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2117
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 2119
    :cond_c
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->logo3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private resetViewsState(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1813
    if-eqz p1, :cond_0

    .line 1814
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    :cond_0
    return-void
.end method

.method private sendCmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 6

    .prologue
    .line 1839
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1840
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1842
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1843
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1844
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1846
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1852
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1853
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1855
    :cond_1
    return-void
.end method

.method private sendEmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 5

    .prologue
    .line 1885
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1886
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1903
    :cond_0
    :goto_1
    return-void

    .line 1889
    :cond_1
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1890
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1891
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1893
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1899
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method private sendPmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 5

    .prologue
    .line 1819
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1820
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1822
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1823
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1824
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1825
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1826
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1830
    :cond_0
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pm_report_repeat:I

    if-nez v0, :cond_1

    .line 1831
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1834
    :cond_1
    return-void
.end method

.method private sendTmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1913
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1914
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

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

    .line 1916
    if-eqz v0, :cond_0

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1917
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 1919
    add-int/lit16 v3, v2, -0x1fe

    if-lt p2, v3, :cond_0

    add-int/lit16 v2, v2, 0x1fe

    if-gt p2, v2, :cond_0

    .line 1921
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    aget-object v3, v0, v5

    .line 1922
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1923
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1924
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1925
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1934
    :cond_1
    return-void
.end method

.method private setDownStatus(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2629
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2667
    :cond_0
    :goto_0
    return-void

    .line 2630
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->downSpeed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2631
    sget v1, Lcom/hupu/app/android/bbs/R$id;->downSize:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2632
    sget v2, Lcom/hupu/app/android/bbs/R$id;->fileSize:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2633
    sget v3, Lcom/hupu/app/android/bbs/R$id;->downProgress:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/HpProgressView;

    .line 2635
    iget v4, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downPercent:I

    if-lez v4, :cond_2

    .line 2636
    iget v4, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downPercent:I

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    .line 2637
    iget-wide v4, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2638
    iget-wide v4, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->fileSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2641
    :cond_2
    iget v1, p3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2642
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2644
    :pswitch_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2647
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2648
    const-string v1, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2649
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2652
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2653
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2654
    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2657
    :pswitch_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2658
    const-string v1, "\u5b89\u88c5APP"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2659
    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2660
    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    goto :goto_0

    .line 2663
    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2664
    const-string v0, "\u6253\u5f00APP"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setPlayView(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 1976
    return-void
.end method

.method private toDownThird(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2525
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2579
    :cond_0
    :goto_0
    return-void

    .line 2526
    :cond_1
    const-string v0, "clickid"

    invoke-static {v0, p3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    const-string v0, "appUrl"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2528
    new-instance v0, Lcom/hupu/android/util/d;

    invoke-direct {v0}, Lcom/hupu/android/util/d;-><init>()V

    .line 2529
    new-instance v2, Lcom/hupu/android/data/ad/AdDownEntity;

    invoke-direct {v2}, Lcom/hupu/android/data/ad/AdDownEntity;-><init>()V

    .line 2530
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 2531
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, v4, v2}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/data/ad/AdDownEntity;)V

    .line 2532
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;

    invoke-direct {v2, p0, p2, p3, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d$a;)V

    .line 2557
    iput-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    .line 2558
    iput v4, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2559
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->updateAdDown(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 2561
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_start:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2562
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2565
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 2566
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 2567
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 2568
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 2569
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2570
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 2573
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    new-instance v0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;-><init>()V

    .line 2575
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__ACTION_ID__(I)V

    .line 2576
    invoke-virtual {v0, p3}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__CLICK_ID__(Ljava/lang/String;)V

    .line 2577
    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public doWithItemCick(Landroid/view/ViewGroup;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILandroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;->sendThreadExposure(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Landroid/content/Context;)V

    .line 1527
    :cond_0
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dsp:I

    if-ne v0, v2, :cond_1

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->add_video_tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1530
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->adExposureUtils:Lcom/hupu/app/android/bbs/core/common/utils/a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;

    invoke-direct {v5, p0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$31;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Landroid/view/View;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    .line 1652
    :goto_0
    return-void

    .line 1569
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->add_video_tag:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1570
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$32;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$32;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    .line 235
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 243
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItemViewType(I)I

    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    if-nez p2, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/hupu/android/recyler/base/e$a;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->doWithItemCick(Landroid/view/ViewGroup;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILandroid/view/ViewGroup;)V

    .line 250
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1465
    :sswitch_0
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;

    .line 1466
    const-string v0, "bbs_recboard_title"

    const-string v1, "\u5927\u5bb6\u90fd\u5728\u901b\u8fd9\u4e9b\u677f\u5757"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->r_plates_title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->leftPlateEffected:Z

    if-eqz v0, :cond_4c

    .line 1469
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u5165\u4e13\u533a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1476
    :goto_1
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->rightPlateEffected:Z

    if-eqz v0, :cond_4d

    .line 1477
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u5165\u4e13\u533a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1484
    :goto_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1485
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 1486
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_icon:Landroid/widget/ImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1488
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    :cond_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    .line 1491
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;

    .line 1492
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$Forum;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_icon:Landroid/widget/ImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1494
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum$ForumItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->no_interest_recommend:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_title:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_title:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v7, [Landroid/view/View;

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v7, [Landroid/view/View;

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 252
    :sswitch_1
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 254
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_4

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :goto_3
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_5

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v9, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v3, v2, v10

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :goto_4
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    if-nez v0, :cond_6

    .line 267
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    .line 273
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 280
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 281
    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 284
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 285
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_6:I

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 287
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v2, :cond_8

    .line 289
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    new-array v0, v9, [I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v0, v7

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v10

    invoke-static {v3, v0}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_7
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, p1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 300
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 302
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v3, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 310
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$2;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$3;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 264
    :cond_5
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 270
    :cond_6
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 275
    :cond_7
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 291
    :cond_8
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 297
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 328
    :cond_a
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto :goto_8

    .line 335
    :sswitch_2
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 337
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_d

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 338
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :goto_9
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_e

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 344
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v9, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v3, v2, v10

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :goto_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->v0_main_color_line01:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 350
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 351
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    :cond_b
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$4;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$5;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_b
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->news_list_tag:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 379
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 380
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 381
    int-to-float v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 382
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 383
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 384
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :cond_c
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 389
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 390
    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 393
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 394
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_6:I

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 396
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v2, :cond_10

    .line 399
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    new-array v0, v9, [I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v0, v7

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v10

    invoke-static {v3, v0}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_c
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, p1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 411
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 412
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 413
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$6;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v3, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 420
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 421
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 423
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    if-nez v0, :cond_12

    .line 424
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_d
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_13

    .line 429
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :goto_e
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$7;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$8;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_f
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 341
    :cond_d
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 347
    :cond_e
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 371
    :cond_f
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto/16 :goto_b

    .line 401
    :cond_10
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 405
    :cond_11
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 408
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 426
    :cond_12
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 431
    :cond_13
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 450
    :cond_14
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto :goto_f

    .line 457
    :sswitch_3
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 459
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_16

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    .line 460
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :goto_10
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_17

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 466
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v9, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v3, v2, v10

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :goto_11
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->download_process_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 473
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 474
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 475
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 477
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$9;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$9;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$10;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$10;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 496
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 497
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 498
    int-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 499
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 500
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 501
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_15
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setTag(Ljava/lang/Object;)V

    .line 504
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$11;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$11;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_18

    .line 531
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 532
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_read:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 539
    :goto_12
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initPromotion(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 540
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 463
    :cond_16
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 469
    :cond_17
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 535
    :cond_18
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_12

    :sswitch_4
    move-object v0, p1

    .line 548
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 550
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v1, v10, :cond_1a

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    .line 551
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v3, v10, [Landroid/view/View;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v4, v3, v7

    invoke-direct {v2, p0, p3, p2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :goto_13
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v1, v10, :cond_1b

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    .line 557
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v3, v9, [Landroid/view/View;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v4, v3, v10

    invoke-direct {v2, p0, p3, p2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    :goto_14
    iget-object v1, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->download_process_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->seeDetail:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0, v1, v3, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setDownStatus(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 564
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 565
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v5, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 566
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 568
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 569
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$12;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$12;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$13;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$13;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 588
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 589
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590
    int-to-float v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 591
    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 592
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 593
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_19
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setTag(Ljava/lang/Object;)V

    .line 596
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;

    invoke-direct {v3, p0, p2, p3, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$14;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v3, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v4, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v2

    .line 623
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 624
    if-eqz v2, :cond_1c

    .line 625
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 626
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_read:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 627
    invoke-virtual {v2, v3, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 635
    :goto_15
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initPromotion(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 636
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 637
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 554
    :cond_1a
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 560
    :cond_1b
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 631
    :cond_1c
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_15

    .line 644
    :sswitch_5
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 645
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 648
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_1f

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    .line 649
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :goto_16
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_20

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 655
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v9, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v3, v2, v10

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    :goto_17
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 664
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    .line 665
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_color_line01:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 666
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 667
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 668
    :cond_1d
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 669
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 671
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 672
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$15;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$15;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$16;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$16;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v1, :cond_21

    const-string v1, ""

    :goto_18
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_list_tag:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 694
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 695
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReplyLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    if-nez v1, :cond_22

    .line 700
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 707
    :goto_19
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_23

    .line 708
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :goto_1a
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 713
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 716
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 722
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 723
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 724
    int-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 725
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 726
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 727
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    :cond_1e
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 731
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 732
    if-eqz v1, :cond_25

    .line 733
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 734
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 735
    invoke-virtual {v2, v3, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 738
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 739
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->main_color_6:I

    invoke-virtual {v3, v4, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 741
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 743
    iget-boolean v3, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v3, :cond_24

    .line 744
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    new-array v1, v9, [I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v1, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v10

    invoke-static {v4, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    :goto_1b
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 759
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 760
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 652
    :cond_1f
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 658
    :cond_20
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 688
    :cond_21
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto/16 :goto_18

    .line 703
    :cond_22
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 710
    :cond_23
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 746
    :cond_24
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 750
    :cond_25
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 767
    :sswitch_6
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 768
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 769
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 771
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_28

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 772
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    :goto_1c
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v0, v10, :cond_29

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    .line 778
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v9, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    aput-object v3, v2, v10

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    :goto_1d
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 788
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    .line 789
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_color_line01:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 790
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    if-eqz v1, :cond_26

    .line 791
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    :cond_26
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 793
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 795
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 796
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$17;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$17;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$18;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$18;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v1, :cond_2a

    const-string v1, ""

    :goto_1e
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v11}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 815
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 820
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 821
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 822
    int-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 823
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 824
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 825
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    :cond_27
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReplyLayout:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 830
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 831
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 832
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setVisibility(I)V

    .line 833
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setTag(Ljava/lang/Object;)V

    .line 834
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$19;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$19;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 860
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 861
    if-eqz v1, :cond_2c

    .line 862
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 863
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 864
    invoke-virtual {v2, v3, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 867
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 868
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->main_color_6:I

    invoke-virtual {v3, v4, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 870
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 871
    iget-boolean v3, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v3, :cond_2b

    .line 872
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    new-array v1, v9, [I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v1, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v10

    invoke-static {v4, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    :goto_1f
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initThumbnail(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 888
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 889
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 888
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 775
    :cond_28
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1c

    .line 781
    :cond_29
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1d

    .line 812
    :cond_2a
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto/16 :goto_1e

    .line 874
    :cond_2b
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 878
    :cond_2c
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 896
    :sswitch_7
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    .line 897
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->resetViewsState(Landroid/view/View;I)V

    .line 898
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 899
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 900
    invoke-virtual {p0, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 901
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    .line 902
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->v0_main_color_line01:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 903
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    if-eqz v1, :cond_2d

    .line 904
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->split:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->value:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 905
    :cond_2d
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 906
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_group_def:I

    invoke-interface {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 909
    :cond_2e
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->img_ad:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 910
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTag(Ljava/lang/Object;)V

    .line 911
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$20;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$20;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->imgGroup:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$21;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$21;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textGroup:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReply:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRec:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    if-nez v1, :cond_2f

    const-string v1, ""

    :goto_20
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v1, v10, :cond_30

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    if-eqz v1, :cond_30

    iget-boolean v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->postEffected:Z

    if-nez v1, :cond_30

    .line 932
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    :goto_21
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    if-ne v1, v10, :cond_31

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    iget-boolean v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->postEffected:Z

    if-nez v1, :cond_31

    .line 938
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 945
    :goto_22
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 946
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 947
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 949
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 950
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->downLoadTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    if-nez v1, :cond_32

    .line 953
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :goto_23
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReplyLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_33

    .line 960
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    :goto_24
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 1016
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 1017
    if-eqz v1, :cond_37

    .line 1018
    iput-boolean v10, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    .line 1019
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->main_color_3:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    .line 1020
    invoke-virtual {v2, v3, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1023
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1024
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->main_color_6:I

    invoke-virtual {v3, v4, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1026
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1027
    iget-boolean v3, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v3, :cond_36

    .line 1028
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    sub-int v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    new-array v1, v9, [I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v1, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v10

    invoke-static {v4, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    :goto_25
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->initPromotion(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;Landroid/view/View;)V

    .line 1041
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textContent:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1041
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 927
    :cond_2f
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    goto/16 :goto_20

    .line 935
    :cond_30
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_post:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_21

    .line 941
    :cond_31
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->follow_plate:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 955
    :cond_32
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    .line 962
    :cond_33
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 964
    :cond_34
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_list_tag:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 966
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textUser:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v11}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 967
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 972
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 973
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 974
    int-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 975
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 976
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 977
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    :cond_35
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLightLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textReplyLayout:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 981
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textRecLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->tag_icon:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 983
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->bbs_tag_lay:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 984
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setVisibility(I)V

    .line 985
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setTag(Ljava/lang/Object;)V

    .line 986
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->no_interest_icon:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$22;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$22;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    .line 1030
    :cond_36
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    .line 1034
    :cond_37
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->news_textcolor_list_title_normal:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->valuesNOR:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1037
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;->textLight:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    :sswitch_8
    move-object v6, p1

    .line 1050
    check-cast v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    .line 1051
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$23;

    invoke-direct {v1, p0, v6}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$23;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1063
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_38

    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_38

    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    if-ne v0, v8, :cond_41

    .line 1064
    :cond_38
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    .line 1069
    :goto_26
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 1070
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;

    invoke-direct {v1, p0, p3, v6, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 1135
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 1136
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$25;

    invoke-direct {v1, p0, p2, v6}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$25;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1152
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->rightdownTagContainer:I

    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    .line 1154
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1155
    iget-object v9, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_btn:Landroid/widget/ImageView;

    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$MyClick;

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v9, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->pause_btn:Landroid/widget/ImageView;

    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$MyClick;

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$MyClick;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->sendPmList(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1181
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setVisibility(I)V

    .line 1183
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->noInterestVideo:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$26;

    invoke-direct {v1, p0, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$26;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->currentClickPosition:I

    if-ne v0, p3, :cond_43

    .line 1232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1233
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1234
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_39

    .line 1236
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f()V

    .line 1237
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->d()V

    .line 1251
    :cond_39
    :goto_27
    const-string v0, "1"

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->auto_play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_44

    #.line 1252
    #iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParentMask:Landroid/view/View;
    #
    #invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    #
    #.line 1253
    #iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;
    #
    #iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;
    #
    #invoke-virtual {p0, p3, v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    #
    #.line 1254
    #iput p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->currentClickPosition:I
    #
    #.line 1255
    #iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;
    #
    #iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;
    #
    #.line 1256
    #iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;
    #
    #iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->contentView:Landroid/view/View;
    #
    #.line 1257
    #iput-boolean v10, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->auto_play:Z

    .line 1264
    :goto_28
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->txtTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_3a

    .line 1266
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_3a
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 1270
    :cond_3b
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1271
    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v7

    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    move v0, v7

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserTxt:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    :goto_2d
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->download_process_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0, v0, v2, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setDownStatus(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1281
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1282
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    :goto_2e
    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    if-eqz v0, :cond_3c

    .line 1291
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g()V

    .line 1292
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->clickEntity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 1295
    :cond_3c
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->seeDetail:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$27;

    invoke-direct {v1, p0, p2, v6, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$27;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParentMask:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;

    invoke-direct {v1, p0, v6, p3, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    invoke-virtual {v0, v2, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1397
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 1398
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    .line 1399
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 1398
    invoke-interface {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1420
    :cond_3d
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$29;

    invoke-direct {v2, p0, p2, v6, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$29;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/util/TypedValue;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isHasloadedFrameIn23G:Z

    if-eqz v0, :cond_4b

    .line 1433
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    .line 1434
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 1433
    invoke-interface {v2, v0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1435
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    :goto_2f
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1441
    :goto_30
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 1442
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1444
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->view_news_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1446
    sget v1, Lcom/hupu/app/android/bbs/R$id;->news_tag_text:I

    .line 1447
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1448
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 1449
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1450
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v5

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1449
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    .line 1451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 1452
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 1454
    :cond_3e
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 1455
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1457
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v4

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1456
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1459
    :cond_3f
    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->tagBoxs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1441
    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_30

    .line 1067
    :cond_41
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    goto/16 :goto_26

    .line 1240
    :cond_42
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1241
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->download_layout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_27

    .line 1244
    :cond_43
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1245
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_39

    .line 1247
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f()V

    .line 1248
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->d()V

    goto/16 :goto_27

    .line 1262
    :cond_44
    iput-boolean v7, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->auto_play:Z

    goto/16 :goto_28

    :cond_45
    move v0, v8

    .line 1271
    goto/16 :goto_29

    :cond_46
    move v0, v8

    .line 1272
    goto/16 :goto_2a

    .line 1273
    :cond_47
    const-string v0, ""

    goto/16 :goto_2b

    .line 1274
    :cond_48
    const-string v0, ""

    goto/16 :goto_2c

    .line 1276
    :cond_49
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->advertiserLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2d

    .line 1285
    :cond_4a
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->brandTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    .line 1437
    :cond_4b
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->video_bg_frame:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1473
    :cond_4c
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->left_plate_btn:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1481
    :cond_4d
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;

    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;->right_plate_btn:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-direct {v1, p0, p3, p2, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ItemViewClickLis;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_8
        0x5 -> :sswitch_5
        0x6 -> :sswitch_7
        0xf -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 190
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    .line 195
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 227
    :goto_0
    return-object v0

    .line 197
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_normal_recommend_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 198
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 201
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_top_recommend_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 202
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_word_recommend_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 206
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_bigpic_recommend_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 215
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_recommend_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 216
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$NormalViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 219
    :sswitch_5
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_video_rec_bbs:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 223
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->mInflate:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_recommend_unfollow_plates:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$PlatesHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_6
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method public playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1939
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

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

    .line 1940
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f()V

    .line 1943
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->currentClickPosition:I

    .line 1946
    if-eqz p2, :cond_1

    .line 1947
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->f()V

    .line 1949
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setPlayView(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    .line 1950
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1953
    invoke-virtual {p2, v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 1954
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    if-eq v0, p3, :cond_2

    .line 1958
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastContentView:Landroid/view/View;

    .line 1960
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_3

    .line 1961
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->lastPlayView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1963
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPlaying:Z

    .line 1964
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPaused:Z

    .line 1965
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isVideoPause:Z

    if-eqz v0, :cond_4

    .line 1966
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 1970
    :cond_4
    return-void
.end method

.method public setAdvertCloseListener(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 186
    return-void
.end method

.method public setAlertClickListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    .line 1783
    return-void
.end method

.method public setController(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->recommendListController:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    .line 165
    return-void
.end method

.method public setDialogController(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->dc:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;

    .line 140
    return-void
.end method

.method public setOnAdvertDeleteListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->advertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    .line 176
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 157
    return-void
.end method

.method public setOnItemClickListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->listviewOnItemClick:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    .line 161
    return-void
.end method

.method public setRecommendController(Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->recommendController:Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;

    .line 1510
    return-void
.end method

.method public updateAdDown(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 4

    .prologue
    .line 2596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2597
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 2599
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    .line 2602
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2604
    iget-wide v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downSize:J

    .line 2605
    iget-wide v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->fileSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->fileSize:J

    .line 2606
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downPercent:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downPercent:I

    .line 2607
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 2609
    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->updateLoading(ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 2596
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2616
    :cond_2
    return-void
.end method

.method public updateLoading(ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 3

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2624
    if-nez v0, :cond_0

    .line 2626
    :goto_0
    return-void

    .line 2625
    :cond_0
    sget v1, Lcom/hupu/app/android/bbs/R$id;->download_process_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$id;->see_detail:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setDownStatus(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    goto :goto_0
.end method
