.class public Lcom/hupu/games/home/adapter/e;
.super Lcom/hupu/android/recyler/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/e$b;,
        Lcom/hupu/games/home/adapter/e$l;,
        Lcom/hupu/games/home/adapter/e$i;,
        Lcom/hupu/games/home/adapter/e$f;,
        Lcom/hupu/games/home/adapter/e$h;,
        Lcom/hupu/games/home/adapter/e$g;,
        Lcom/hupu/games/home/adapter/e$e;,
        Lcom/hupu/games/home/adapter/e$d;,
        Lcom/hupu/games/home/adapter/e$c;,
        Lcom/hupu/games/home/adapter/e$a;,
        Lcom/hupu/games/home/adapter/e$k;,
        Lcom/hupu/games/home/adapter/e$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/e",
        "<",
        "Lcom/hupu/games/data/hot/HotResult;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/util/TypedValue;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/recyler/utils/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field d:Lcom/hupu/android/recyler/utils/a/b;

.field public e:Landroid/view/View$OnClickListener;

.field f:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

.field g:Lcom/base/core/util/a;

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field j:Landroid/os/Handler;

.field public k:Z

.field private l:Landroid/view/LayoutInflater;

.field private m:Lcom/hupu/games/home/adapter/e$l;

.field private n:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/hupu/games/home/controller/d;

.field private s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

.field private t:Lcom/hupu/games/home/adapter/e$b;

.field private final u:Lcom/hupu/android/recyler/utils/a/c;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/support/v7/widget/LinearLayoutManager;

.field private x:Lcom/hupu/android/recyler/utils/scroll_utils/a;

.field private y:I

.field private z:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/e;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/e;->q:I

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    .line 134
    iput-boolean v3, p0, Lcom/hupu/games/home/adapter/e;->c:Z

    .line 146
    new-instance v0, Lcom/hupu/android/recyler/utils/a/d;

    new-instance v1, Lcom/hupu/android/recyler/utils/a/b;

    invoke-direct {v1}, Lcom/hupu/android/recyler/utils/a/b;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/recyler/utils/a/d;-><init>(Lcom/hupu/android/recyler/utils/a/d$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    .line 151
    iput v3, p0, Lcom/hupu/games/home/adapter/e;->y:I

    .line 216
    new-instance v0, Lcom/hupu/games/home/adapter/e$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$12;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->d:Lcom/hupu/android/recyler/utils/a/b;

    .line 1169
    new-instance v0, Lcom/hupu/games/home/adapter/e$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$14;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->e:Landroid/view/View$OnClickListener;

    .line 1309
    new-instance v0, Lcom/hupu/games/home/adapter/e$16;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$16;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->f:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 1806
    new-instance v0, Lcom/hupu/games/home/adapter/e$17;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$17;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->j:Landroid/os/Handler;

    .line 2187
    iput-boolean v4, p0, Lcom/hupu/games/home/adapter/e;->k:Z

    .line 408
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 409
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102cd

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    new-instance v0, Lcom/base/core/util/a;

    invoke-direct {v0}, Lcom/base/core/util/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->g:Lcom/base/core/util/a;

    .line 413
    iput-object p2, p0, Lcom/hupu/games/home/adapter/e;->h:Landroid/support/v7/widget/RecyclerView;

    .line 414
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 418
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/e;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/e;->q:I

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    .line 134
    iput-boolean v3, p0, Lcom/hupu/games/home/adapter/e;->c:Z

    .line 146
    new-instance v0, Lcom/hupu/android/recyler/utils/a/d;

    new-instance v1, Lcom/hupu/android/recyler/utils/a/b;

    invoke-direct {v1}, Lcom/hupu/android/recyler/utils/a/b;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/recyler/utils/a/d;-><init>(Lcom/hupu/android/recyler/utils/a/d$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    .line 151
    iput v3, p0, Lcom/hupu/games/home/adapter/e;->y:I

    .line 216
    new-instance v0, Lcom/hupu/games/home/adapter/e$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$12;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->d:Lcom/hupu/android/recyler/utils/a/b;

    .line 1169
    new-instance v0, Lcom/hupu/games/home/adapter/e$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$14;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->e:Landroid/view/View$OnClickListener;

    .line 1309
    new-instance v0, Lcom/hupu/games/home/adapter/e$16;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$16;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->f:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 1806
    new-instance v0, Lcom/hupu/games/home/adapter/e$17;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/e$17;-><init>(Lcom/hupu/games/home/adapter/e;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->j:Landroid/os/Handler;

    .line 2187
    iput-boolean v4, p0, Lcom/hupu/games/home/adapter/e;->k:Z

    .line 419
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 420
    iput-object p2, p0, Lcom/hupu/games/home/adapter/e;->p:Ljava/lang/String;

    .line 421
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102cd

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 424
    new-instance v0, Lcom/base/core/util/a;

    invoke-direct {v0}, Lcom/base/core/util/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->g:Lcom/base/core/util/a;

    .line 425
    iput-object p3, p0, Lcom/hupu/games/home/adapter/e;->h:Landroid/support/v7/widget/RecyclerView;

    .line 426
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 427
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 428
    return-void
.end method

.method static synthetic A(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic B(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->n:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic D(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic E(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic F(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/controller/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->r:Lcom/hupu/games/home/controller/d;

    return-object v0
.end method

.method static synthetic G(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic H(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 1271
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1272
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1273
    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#C01E2F\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u6d4f\u89c8   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1275
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getReplies()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1281
    :goto_1
    return-object v0

    .line 1271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#99222C\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u6d4f\u89c8   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1278
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getReplies()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 1281
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u6d4f\u89c8   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1282
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getReplies()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->n:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1208
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04050d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1210
    const v0, 0x7f1011af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1214
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    const/16 v4, 0x82

    invoke-static {v3, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1216
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1220
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1223
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, p1, v1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1224
    new-instance v1, Lcom/hupu/games/home/adapter/e$15;

    invoke-direct {v1, p0, p2, v2}, Lcom/hupu/games/home/adapter/e$15;-><init>(Lcom/hupu/games/home/adapter/e;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 2147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2148
    :cond_1
    const v0, 0x7f100e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2149
    const v1, 0x7f100e5b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2150
    const v2, 0x7f100e5d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2151
    const v3, 0x7f100e5e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/HpProgressView;

    .line 2153
    iget-object v4, p3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    if-lez v4, :cond_2

    .line 2154
    iget-object v4, p3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    .line 2155
    iget-object v4, p3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    iget-object v1, p3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->fileSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    :cond_2
    iget-object v1, p3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2160
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2162
    :pswitch_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2165
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    const-string v1, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2170
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2175
    :pswitch_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    const-string v1, "\u5b89\u88c5APP"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    goto/16 :goto_0

    .line 2181
    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    const-string v0, "\u6253\u5f00APP"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 2

    .prologue
    .line 1900
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1901
    const v0, 0x7f02005c

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1902
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->g:Lcom/base/core/util/a;

    new-instance v1, Lcom/hupu/games/home/adapter/e$20;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/hupu/games/home/adapter/e$20;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Lcom/hupu/games/data/hot/HotAdEntity;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/base/core/util/a;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/base/core/util/a$a;)V

    .line 1940
    return-void
.end method

.method private a(Lcom/hupu/games/data/OtherADEntity;)V
    .locals 5

    .prologue
    .line 2220
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2221
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2223
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 2224
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2225
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2226
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 2227
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2231
    :cond_0
    return-void
.end method

.method private a(Lcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 6

    .prologue
    .line 2198
    iget-object v1, p1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    .line 2200
    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2201
    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2217
    :cond_0
    :goto_1
    return-void

    .line 2204
    :cond_1
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 2205
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 2206
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2207
    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 2208
    invoke-static {v4}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2214
    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/hupu/games/data/OtherADEntity;->pm_report_repeat:I

    if-nez v0, :cond_0

    .line 2215
    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method private a(Lcom/hupu/games/data/hot/HotAdEntity;I)V
    .locals 3

    .prologue
    .line 2312
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2313
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(Ljava/lang/String;I)V

    .line 2314
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2315
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/e;->notifyDataSetChanged()V

    .line 2316
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->xmList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/adapter/e;->a(Ljava/util/ArrayList;)V

    .line 2317
    return-void
.end method

.method private a(Lcom/hupu/games/data/hot/HotResult;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2279
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    if-nez v0, :cond_1

    .line 2304
    :cond_0
    return-void

    .line 2280
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    .line 2283
    iget-object v1, v0, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2284
    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2286
    if-eqz v0, :cond_2

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2287
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 2289
    add-int/lit16 v3, v2, -0x1fe

    if-lt p2, v3, :cond_2

    add-int/lit16 v2, v2, 0x1fe

    if-gt p2, v2, :cond_2

    .line 2291
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    aget-object v3, v0, v5

    .line 2292
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2294
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 2295
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->dsp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Landroid/view/View;)V

    .line 1857
    :goto_0
    return-void

    .line 1856
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0, p1, v0, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1944
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    if-nez v0, :cond_1

    .line 1999
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->lp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    :cond_3
    if-eqz p2, :cond_4

    .line 1950
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/OtherADEntity;)V

    .line 1954
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->lp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1955
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1960
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    goto :goto_0

    .line 1965
    :cond_5
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 1966
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    :goto_1
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1967
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    .line 1968
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->subUrl:Ljava/lang/String;

    .line 1969
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    .line 1970
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    .line 1971
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->interace:I

    .line 1972
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->down_text:Ljava/lang/String;

    .line 1973
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    .line 1974
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->video_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->video_url:Ljava/lang/String;

    .line 1975
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->i:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1966
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1970
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lcom/hupu/games/home/adapter/e$e;)V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p1, Lcom/hupu/games/home/adapter/e$e;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/e$e;Lcom/hupu/games/data/hot/HotResult;)V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p1, Lcom/hupu/games/home/adapter/e$e;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p1, Lcom/hupu/games/home/adapter/e$e;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    :cond_0
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/e$f;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/home/adapter/e$f;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotNavi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1187
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/home/adapter/e$f;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p1, Lcom/hupu/games/home/adapter/e$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1192
    if-eqz p2, :cond_0

    .line 1193
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1195
    const v1, 0x7f100487

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1196
    const v2, 0x7f100273

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1198
    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    new-instance v4, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v4}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v4, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotNavi;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotNavi;->getIcon_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const v4, 0x7f020664

    invoke-virtual {v1, v4}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotNavi;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotNavi;->getIcon_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1193
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1205
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotAdEntity;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/e;->c(Lcom/hupu/games/data/hot/HotResult;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/home/adapter/e$e;Lcom/hupu/games/data/hot/HotResult;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$e;Lcom/hupu/games/data/hot/HotResult;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/Badge;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1610
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1611
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1614
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1615
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1616
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 1617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040581

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1619
    const v1, 0x7f1012d7

    .line 1620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1621
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1622
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1624
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1623
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 1625
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 1626
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 1627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1628
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1627
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1630
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1631
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1614
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1636
    :cond_3
    return-void
.end method

.method private a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2330
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 2351
    :goto_0
    return v0

    .line 2331
    :cond_1
    const v0, 0x7f100666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2332
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->isFirstClick:Z

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 2333
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    move-object v0, v1

    .line 2334
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 2335
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$e;

    if-eqz v0, :cond_3

    .line 2337
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2338
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2339
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    if-eqz v0, :cond_3

    .line 2340
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2341
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->t:Lcom/hupu/games/home/adapter/e$b;

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v1

    invoke-interface {v0, v3, v1, p2}, Lcom/hupu/games/home/adapter/e$b;->a(ILcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/view/View;)V

    .line 2345
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->isFirstClick:Z

    .line 2346
    const/4 v0, 0x1

    goto :goto_0

    .line 2343
    :cond_2
    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2351
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/e;Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 2001
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 2002
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2003
    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    if-eq v1, v5, :cond_0

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2005
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    iget-object v4, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v6, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2006
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    move v0, v7

    .line 2060
    :goto_0
    return v0

    .line 2009
    :cond_0
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v8

    .line 2060
    goto :goto_0

    .line 2012
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

    .line 2013
    goto :goto_0

    .line 2014
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2015
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v0, v6}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 2016
    const-string v0, "ad_download_notice"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 2017
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 2018
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2, v1, v6, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 2019
    new-instance v0, Lcom/hupu/games/home/adapter/e$21;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/adapter/e$21;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 2026
    new-instance v0, Lcom/hupu/games/home/adapter/e$22;

    invoke-direct {v0, p0, v2}, Lcom/hupu/games/home/adapter/e$22;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    :goto_2
    move v0, v7

    .line 2035
    goto :goto_0

    .line 2033
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->b(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)V

    goto :goto_2

    .line 2037
    :pswitch_1
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    if-eqz v0, :cond_5

    .line 2038
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    iput-boolean v7, v0, Lcom/hupu/android/util/d;->g:Z

    .line 2040
    :cond_5
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2041
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotResult;)V

    move v0, v7

    .line 2042
    goto/16 :goto_0

    .line 2044
    :pswitch_2
    new-instance v0, Lcom/hupu/android/util/d;

    invoke-direct {v0}, Lcom/hupu/android/util/d;-><init>()V

    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2045
    if-nez v0, :cond_1

    .line 2046
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput v8, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2047
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    iget-object v4, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v6, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2048
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2052
    :pswitch_3
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2053
    if-nez v0, :cond_1

    .line 2054
    iget-object v0, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput v8, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2055
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    iget-object v4, v4, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v6, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 2056
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2009
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

.method private b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 1294
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1295
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1296
    if-nez v0, :cond_1

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#C01E2F\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1302
    :goto_1
    return-object v0

    .line 1294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1299
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#99222C\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 1302
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/android/recyler/utils/scroll_utils/a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->x:Lcom/hupu/android/recyler/utils/scroll_utils/a;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1784
    packed-switch p1, :pswitch_data_0

    .line 1798
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1786
    :pswitch_0
    const-string v0, "\u89c6\u9891\u5e16"

    goto :goto_0

    .line 1789
    :pswitch_1
    const-string v0, "\u56fe\u6587\u5e16"

    goto :goto_0

    .line 1791
    :pswitch_2
    const-string v0, "\u666e\u901a\u65b0\u95fb"

    goto :goto_0

    .line 1794
    :pswitch_3
    const-string v0, "\u4e13\u9898\u65b0\u95fb"

    goto :goto_0

    .line 1796
    :pswitch_4
    const-string v0, "\u56fe\u96c6\u65b0\u95fb"

    goto :goto_0

    .line 1784
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

.method private b(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1859
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1864
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/games/home/adapter/e;->a(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)Z

    goto :goto_0

    .line 1868
    :cond_2
    new-instance v1, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    .line 1869
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 1870
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 1871
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 1872
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 1873
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 1874
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 1876
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 1877
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->video_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 1879
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 1880
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 1881
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 1882
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 1884
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 1885
    new-instance v0, Lcom/hupu/games/home/adapter/e$19;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/home/adapter/e$19;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;)V

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/e;Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->b(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/hupu/games/data/hot/HotResult;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2064
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 2065
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2066
    :cond_1
    const-string v1, "clickid"

    invoke-static {v1, p3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string v1, "appUrl"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2068
    new-instance v2, Lcom/hupu/android/util/d;

    invoke-direct {v2}, Lcom/hupu/android/util/d;-><init>()V

    .line 2069
    new-instance v3, Lcom/hupu/android/data/ad/AdDownEntity;

    invoke-direct {v3}, Lcom/hupu/android/data/ad/AdDownEntity;-><init>()V

    .line 2070
    iget-object v4, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 2071
    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-virtual {v2, v4, p1, v5, v3}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/data/ad/AdDownEntity;)V

    .line 2072
    new-instance v3, Lcom/hupu/games/home/adapter/e$24;

    invoke-direct {v3, p0, v0, p3, v1}, Lcom/hupu/games/home/adapter/e$24;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d$a;)V

    .line 2097
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    .line 2098
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iput v5, v2, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2099
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotResult;)V

    .line 2101
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_start:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2102
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_start:Ljava/util/ArrayList;

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

    .line 2103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2105
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 2106
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 2107
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 2108
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 2109
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 2113
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;-><init>()V

    .line 2115
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__ACTION_ID__(I)V

    .line 2116
    invoke-virtual {v0, p3}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__CLICK_ID__(Ljava/lang/String;)V

    .line 2117
    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/home/adapter/e;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private c(Lcom/hupu/games/data/hot/HotResult;)V
    .locals 6

    .prologue
    .line 2250
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    if-nez v0, :cond_1

    .line 2271
    :cond_0
    :goto_0
    return-void

    .line 2251
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    .line 2253
    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2254
    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2257
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 2258
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 2259
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2260
    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 2261
    invoke-static {v4}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 2267
    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/android/recyler/utils/a/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/fragment/HotNewsFragment;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->z:Lcom/hupu/games/home/fragment/HotNewsFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/adapter/e$l;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->m:Lcom/hupu/games/home/adapter/e$l;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/adapter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 445
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hupu/games/home/adapter/e$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/adapter/e$1;-><init>(Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    return-void
.end method

.method public a(ILcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 3

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2142
    if-nez v0, :cond_0

    .line 2144
    :goto_0
    return-void

    .line 2143
    :cond_0
    const v1, 0x7f100b9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100b9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p2}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/data/hot/HotAdEntity;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->v:Landroid/support/v7/widget/RecyclerView;

    .line 209
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/hupu/android/recyler/utils/scroll_utils/c;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/recyler/utils/scroll_utils/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->x:Lcom/hupu/android/recyler/utils/scroll_utils/a;

    .line 213
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 187
    iput p2, p0, Lcom/hupu/games/home/adapter/e;->y:I

    .line 188
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->x:Lcom/hupu/android/recyler/utils/scroll_utils/a;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 192
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 193
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v3

    .line 190
    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/recyler/utils/a/c;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;II)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2190
    const v0, 0x7f100666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    .line 2191
    return-void
.end method

.method public a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;I)V
    .locals 3

    .prologue
    .line 1816
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1818
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 1825
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v1, v1, Lcom/hupu/games/data/OtherADEntity;->dsp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1826
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/hupu/games/data/hot/HotAdEntity;)V

    goto :goto_0

    .line 1828
    :cond_2
    const v1, 0x7f02005c

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1829
    new-instance v1, Lcom/hupu/games/home/adapter/e$18;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/hupu/games/home/adapter/e$18;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotResult;I)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x4

    const/16 v2, 0x8

    .line 516
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/hupu/games/home/adapter/e;->getItemViewType(I)I

    move-result v3

    .line 517
    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    const/4 v1, 0x7

    if-eq v3, v1, :cond_1

    const/16 v1, 0xa

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v1, 0x9

    if-eq v3, v1, :cond_1

    .line 519
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/recyler/utils/b/c;

    iget-object v2, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p3}, Lcom/hupu/android/recyler/utils/b/c;->a(Landroid/view/ViewGroup;I)V

    .line 527
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    check-cast p1, Lcom/hupu/games/home/adapter/e$k;

    .line 531
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 539
    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_1
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setViewHolder(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 547
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getShare_num()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getShare()Lcom/hupu/games/data/hot/Share;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;-><init>()V

    .line 551
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getQq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setQqShare(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getQzone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setQzoneShare(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setShareImg(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setSummary(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getWechat_moments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setWechatMomentsShare(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getWechat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setWechatShare(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getWeibo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setWeiboShare(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/Share;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->setShareUrl(Ljava/lang/String;)V

    .line 559
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setBbsShareEntity(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V

    .line 561
    :cond_2
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 562
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoTitle(Ljava/lang/String;)V

    .line 564
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoStatus(Ljava/lang/String;)V

    .line 565
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setFid(Ljava/lang/String;)V

    .line 566
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setBoardName(Ljava/lang/String;)V

    .line 567
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setLights(Ljava/lang/String;)V

    .line 568
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->f:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;)V

    .line 569
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVid(Ljava/lang/String;)V

    .line 571
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 572
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoListenerSimple(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V

    .line 573
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 574
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoListenerSimple(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V

    .line 576
    :cond_3
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getDuration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 577
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getBullet_comment_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getBullet_comment_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_3
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getPlay_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 593
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getPlay_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_5
    :goto_4
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$23;

    invoke-direct {v2, p0, p3}, Lcom/hupu/games/home/adapter/e$23;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 609
    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$k;->e:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setItemView(Landroid/view/ViewGroup;)V

    .line 610
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLight_replies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 615
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 620
    :goto_5
    sget v1, Lcom/hupu/games/home/d/d;->c:I

    if-nez v1, :cond_b

    .line 621
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 623
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1164
    :catch_0
    move-exception v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 541
    :cond_6
    :try_start_1
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 580
    :cond_7
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 588
    :cond_8
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 596
    :cond_9
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 617
    :cond_a
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 618
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->g:Lcom/base/logic/component/widget/HotCommLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLight_replies()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotCommLayout;->a()V

    goto :goto_5

    .line 627
    :cond_b
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 629
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 630
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$k;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 631
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 630
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 632
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    .line 636
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_6
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    .line 642
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :goto_7
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_e

    .line 649
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 639
    :cond_c
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 645
    :cond_d
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 652
    :cond_e
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$k;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 660
    :pswitch_1
    check-cast p1, Lcom/hupu/games/home/adapter/e$i;

    .line 662
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 666
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 671
    :goto_8
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLight_replies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 672
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 677
    :goto_9
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$25;

    invoke-direct {v2, p0, p3}, Lcom/hupu/games/home/adapter/e$25;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    sget v1, Lcom/hupu/games/home/d/d;->c:I

    if-nez v1, :cond_11

    .line 684
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 686
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 718
    :goto_a
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v1

    if-le v1, v4, :cond_15

    .line 719
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    .line 723
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    .line 724
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 668
    :cond_f
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 669
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/util/List;)Lcom/base/logic/component/widget/HotPicLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotPicLayout;->a()V

    goto/16 :goto_8

    .line 674
    :cond_10
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 675
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLight_replies()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotCommLayout;->a()V

    goto/16 :goto_9

    .line 690
    :cond_11
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 691
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 692
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 691
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 693
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 695
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    .line 699
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :goto_b
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_13

    .line 705
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :goto_c
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_14

    .line 711
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 702
    :cond_12
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 708
    :cond_13
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 714
    :cond_14
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 727
    :cond_15
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 733
    :pswitch_2
    check-cast p1, Lcom/hupu/games/home/adapter/e$i;

    .line 736
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLeague_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 740
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 746
    :goto_d
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 747
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 752
    :goto_e
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v1

    if-le v1, v4, :cond_19

    .line 753
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 756
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    .line 757
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    .line 758
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 763
    :cond_16
    :goto_f
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$26;

    invoke-direct {v2, p0, p3}, Lcom/hupu/games/home/adapter/e$26;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    sget v1, Lcom/hupu/games/home/d/d;->c:I

    if-nez v1, :cond_1a

    .line 771
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 773
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 742
    :cond_17
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 743
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/util/List;)Lcom/base/logic/component/widget/HotPicLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotPicLayout;->a()V

    goto/16 :goto_d

    .line 749
    :cond_18
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 750
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotCommLayout;->a()V

    goto/16 :goto_e

    .line 761
    :cond_19
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 777
    :cond_1a
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 778
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 779
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 778
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 780
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 782
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1b

    .line 785
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :goto_10
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    .line 791
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :goto_11
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_1d

    .line 797
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 788
    :cond_1b
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 794
    :cond_1c
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 800
    :cond_1d
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 805
    :pswitch_3
    check-cast p1, Lcom/hupu/games/home/adapter/e$i;

    .line 806
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v1

    if-le v1, v4, :cond_1f

    .line 807
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 809
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    .line 811
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    .line 812
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 820
    :cond_1e
    :goto_12
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLeague_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 825
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 832
    :goto_13
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 833
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 838
    :goto_14
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$27;

    invoke-direct {v2, p0, p3}, Lcom/hupu/games/home/adapter/e$27;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    sget v1, Lcom/hupu/games/home/d/d;->c:I

    if-nez v1, :cond_22

    .line 847
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 849
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 815
    :cond_1f
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 827
    :cond_20
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 828
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/util/List;)Lcom/base/logic/component/widget/HotPicLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotPicLayout;->a()V

    goto :goto_13

    .line 835
    :cond_21
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 836
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotCommLayout;->a()V

    goto :goto_14

    .line 853
    :cond_22
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 854
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 855
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 854
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 856
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 858
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_23

    .line 861
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    :goto_15
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_24

    .line 867
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :goto_16
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_25

    .line 873
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 864
    :cond_23
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 870
    :cond_24
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 876
    :cond_25
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 883
    :pswitch_4
    check-cast p1, Lcom/hupu/games/home/adapter/e$j;

    .line 886
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLeague_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->b:Landroid/widget/TextView;

    const-string v2, "\u4e13\u9898"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getImg_m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 890
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$j;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 891
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getImg_m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 890
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 893
    :cond_26
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$28;

    invoke-direct {v2, p0, p3}, Lcom/hupu/games/home/adapter/e$28;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    sget v1, Lcom/hupu/games/home/d/d;->c:I

    if-nez v1, :cond_27

    .line 901
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 903
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    :goto_17
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 937
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 906
    :cond_27
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$j;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 908
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 907
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 909
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotData;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_28

    .line 915
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :goto_18
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_29

    .line 921
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :goto_19
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_2a

    .line 927
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 918
    :cond_28
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 924
    :cond_29
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 930
    :cond_2a
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 939
    :cond_2b
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->g:Lcom/base/logic/component/widget/HotCommLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotCommLayout;->setVisibility(I)V

    .line 940
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$j;->g:Lcom/base/logic/component/widget/HotCommLayout;

    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLight_comment()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotCommLayout;->a()V

    goto/16 :goto_0

    .line 944
    :pswitch_5
    check-cast p1, Lcom/hupu/games/home/adapter/e$g;

    .line 945
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$g;->c:Landroid/widget/TextView;

    const-string v2, "hot_defaultset_tip"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$g;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$29;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/e$29;-><init>(Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$g;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/games/home/adapter/e$30;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/e$30;-><init>(Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 968
    :pswitch_6
    check-cast p1, Lcom/hupu/games/home/adapter/e$f;

    .line 969
    iget-object v1, p2, Lcom/hupu/games/data/hot/HotResult;->navi:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$f;Ljava/util/List;)V

    goto/16 :goto_0

    .line 972
    :pswitch_7
    check-cast p1, Lcom/hupu/games/home/adapter/e$h;

    .line 973
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 974
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 975
    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$h;->a:Lcom/base/logic/component/widget/HotNaviItem;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Lcom/base/logic/component/widget/HotNaviItem;->setBackgroundResource(I)V

    .line 976
    iget-object v1, p1, Lcom/hupu/games/home/adapter/e$h;->a:Lcom/base/logic/component/widget/HotNaviItem;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotNaviItem;->removeAllViews()V

    .line 977
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 978
    iget-object v2, p1, Lcom/hupu/games/home/adapter/e$h;->a:Lcom/base/logic/component/widget/HotNaviItem;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->navi:Ljava/util/List;

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v1}, Lcom/base/logic/component/widget/HotNaviItem;->a(Ljava/util/List;IF)V

    goto/16 :goto_0

    .line 981
    :pswitch_8
    iget-object v1, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v1, :cond_0

    .line 982
    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 983
    move-object v0, p1

    check-cast v0, Lcom/hupu/games/home/adapter/e$c;

    move-object v1, v0

    .line 984
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 986
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 987
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->icon:Ljava/lang/String;

    .line 988
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 987
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 989
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 990
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 989
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 992
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->b:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 996
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->p:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_2c
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$c;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lcom/hupu/games/home/adapter/e;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1002
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$2;

    invoke-direct {v4, p0, v3, p3}, Lcom/hupu/games/home/adapter/e$2;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$3;

    invoke-direct {v4, p0, p3}, Lcom/hupu/games/home/adapter/e$3;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$c;->o:Landroid/view/View;

    invoke-virtual {p0, v2, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;I)V

    .line 1016
    invoke-direct {p0, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V

    .line 1017
    iget-object v2, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    const v3, 0x7f100b9d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$c;->p:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0, v2, v1, v3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/data/hot/HotAdEntity;)V

    goto/16 :goto_0

    .line 1022
    :pswitch_9
    iget-object v1, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v1, :cond_0

    .line 1023
    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 1024
    move-object v0, p1

    check-cast v0, Lcom/hupu/games/home/adapter/e$d;

    move-object v1, v0

    .line 1025
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1028
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->icon:Ljava/lang/String;

    .line 1029
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1028
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1030
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 1031
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1030
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1032
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$d;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v5, 0x1

    .line 1033
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1032
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1034
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$d;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v5, 0x2

    .line 1035
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1034
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1036
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->b:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 1040
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->p:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :cond_2d
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$d;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lcom/hupu/games/home/adapter/e;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1045
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$4;

    invoke-direct {v4, p0, v3, p3}, Lcom/hupu/games/home/adapter/e$4;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$5;

    invoke-direct {v4, p0, p3}, Lcom/hupu/games/home/adapter/e$5;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$d;->o:Landroid/view/View;

    invoke-virtual {p0, v2, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;I)V

    .line 1059
    invoke-direct {p0, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V

    .line 1060
    iget-object v2, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    const v3, 0x7f100b9d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$d;->p:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0, v2, v1, v3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/data/hot/HotAdEntity;)V

    goto/16 :goto_0

    .line 1064
    :pswitch_a
    iget-object v1, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 1066
    move-object v0, p1

    check-cast v0, Lcom/hupu/games/home/adapter/e$e;

    move-object v1, v0

    .line 1067
    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$e;)V

    .line 1068
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->r:Landroid/view/View;

    new-instance v4, Lcom/hupu/games/home/adapter/e$6;

    invoke-direct {v4, p0, p2, v1}, Lcom/hupu/games/home/adapter/e$6;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/home/adapter/e$e;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->f:Landroid/view/View;

    new-instance v4, Lcom/hupu/games/home/adapter/e$7;

    invoke-direct {v4, p0, v1}, Lcom/hupu/games/home/adapter/e$7;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/home/adapter/e$e;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1084
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->icon:Ljava/lang/String;

    .line 1086
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1085
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1087
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->b:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 1091
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->p:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v4, v4, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    :cond_2e
    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$e;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lcom/hupu/games/home/adapter/e;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1094
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setViewHolder(Ljava/lang/Object;)V

    .line 1095
    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v5, v2, Lcom/hupu/games/data/OtherADEntity;->video_url:Ljava/lang/String;

    iget-object v2, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v2, v2, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->f:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;)V

    .line 1097
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoListenerSimple(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V

    .line 1099
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 1100
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoListenerSimple(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V

    .line 1102
    :cond_2f
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$8;

    invoke-direct {v4, p0, v3, p3}, Lcom/hupu/games/home/adapter/e$8;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/hupu/games/home/adapter/e$9;

    invoke-direct {v4, p0, p3}, Lcom/hupu/games/home/adapter/e$9;-><init>(Lcom/hupu/games/home/adapter/e;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 1115
    iget-object v4, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setItemView(Landroid/view/ViewGroup;)V

    .line 1117
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    new-instance v4, Lcom/hupu/games/home/adapter/e$10;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/adapter/e$10;-><init>(Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    new-instance v4, Lcom/hupu/games/home/adapter/e$11;

    invoke-direct {v4, p0, p2}, Lcom/hupu/games/home/adapter/e$11;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;)V

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setAdVideoPlayListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;)V

    .line 1151
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->q:Landroid/view/View;

    new-instance v4, Lcom/hupu/games/home/adapter/e$13;

    invoke-direct {v4, p0, p2, v1}, Lcom/hupu/games/home/adapter/e$13;-><init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/home/adapter/e$e;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$e;->o:Landroid/view/View;

    invoke-virtual {p0, v2, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;I)V

    .line 1158
    invoke-direct {p0, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V

    .line 1159
    iget-object v2, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    const v3, 0x7f100b9d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$e;->p:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {p0, v2, v1, v3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/data/hot/HotAdEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->s:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    .line 144
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->n:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 460
    return-void
.end method

.method public a(Lcom/hupu/games/data/hot/HotResult;)V
    .locals 4

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 1761
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1763
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1764
    const-string v0, "board_name"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    const-string v0, "navi_name"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLeague_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1766
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1767
    const-string v0, "views_num"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1768
    const-string v0, "lights_num"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1769
    const-string v0, "replies_num"

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1770
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    if-eqz v0, :cond_2

    .line 1771
    const-string v0, "list_type"

    const-string v2, "NBA\u793e\u533a"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1781
    :cond_1
    return-void

    .line 1773
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->r:Lcom/hupu/games/home/controller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->r:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1774
    const-string v2, "list_type"

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->r:Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "buffer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u9996\u9875\u63a8\u8350"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1777
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1774
    :cond_3
    const-string v0, "\u6570\u7801"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/home/adapter/e$b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->t:Lcom/hupu/games/home/adapter/e$b;

    .line 140
    return-void
.end method

.method public a(Lcom/hupu/games/home/adapter/e$l;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->m:Lcom/hupu/games/home/adapter/e$l;

    .line 433
    return-void
.end method

.method public a(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/home/fragment/HotNewsFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->r:Lcom/hupu/games/home/controller/d;

    .line 404
    iput-object p2, p0, Lcom/hupu/games/home/adapter/e;->z:Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 405
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2234
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2236
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 2237
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2238
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    .line 2240
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2243
    :cond_0
    return-void
.end method

.method public b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->n:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2325
    return-void
.end method

.method public b(Lcom/hupu/games/data/hot/HotResult;)V
    .locals 6

    .prologue
    .line 2122
    iget-object v2, p1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 2123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2124
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 2125
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    .line 2126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    .line 2127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    iget-object v4, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    .line 2129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2130
    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downSize:J

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downSize:J

    .line 2131
    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->fileSize:J

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->fileSize:J

    .line 2132
    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    .line 2133
    iget-object v0, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v4, v2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 2134
    invoke-virtual {p0, v1, v3}, Lcom/hupu/games/home/adapter/e;->a(ILcom/hupu/games/data/hot/HotAdEntity;)V

    .line 2123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2137
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1482
    iget-boolean v0, p0, Lcom/hupu/games/home/adapter/e;->c:Z

    return v0
.end method

.method public d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/hupu/android/recyler/base/e;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    .line 440
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 122
    check-cast p2, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotResult;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 3

    .prologue
    const v1, 0x7f0402e0

    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    .line 467
    :cond_0
    const/4 v0, 0x0

    .line 470
    packed-switch p2, :pswitch_data_0

    .line 510
    :goto_0
    return-object v0

    .line 472
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f0402e7

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 473
    new-instance v0, Lcom/hupu/games/home/adapter/e$k;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$k;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f0402e6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 479
    new-instance v0, Lcom/hupu/games/home/adapter/e$i;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 482
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f0402e5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 483
    new-instance v0, Lcom/hupu/games/home/adapter/e$j;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$j;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 486
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f04024b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 487
    new-instance v0, Lcom/hupu/games/home/adapter/e$g;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 490
    :pswitch_4
    new-instance v1, Lcom/base/logic/component/widget/HotNaviItem;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->o:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/base/logic/component/widget/HotNaviItem;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v0, Lcom/hupu/games/home/adapter/e$h;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 494
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f04010e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 495
    new-instance v0, Lcom/hupu/games/home/adapter/e$f;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 498
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 499
    new-instance v0, Lcom/hupu/games/home/adapter/e$c;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 502
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 503
    new-instance v0, Lcom/hupu/games/home/adapter/e$d;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 506
    :pswitch_8
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->l:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 507
    new-instance v0, Lcom/hupu/games/home/adapter/e$e;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/e$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/d/d;->c:I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    .line 159
    if-eqz p1, :cond_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/hupu/android/recyler/utils/b/c;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e;->d:Lcom/hupu/android/recyler/utils/a/b;

    invoke-direct {v2, v3}, Lcom/hupu/android/recyler/utils/b/c;-><init>(Lcom/hupu/android/recyler/utils/a/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e;->u:Lcom/hupu/android/recyler/utils/a/c;

    check-cast v0, Lcom/hupu/android/recyler/utils/a/d;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/utils/a/d;->a(Ljava/util/List;)V

    .line 165
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/e;->setData(Ljava/util/List;)V

    .line 166
    return-void
.end method
