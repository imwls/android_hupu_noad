.class public Lcom/hupu/games/home/fragment/NewsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/HPNewsSecondNav$b;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/home/activity/HupuHomeActivity$b;
.implements Lcom/hupu/games/home/adapter/i$b;
.implements Lcom/hupu/games/home/adapter/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/NewsFragment$b;,
        Lcom/hupu/games/home/fragment/NewsFragment$c;,
        Lcom/hupu/games/home/fragment/NewsFragment$a;,
        Lcom/hupu/games/home/fragment/NewsFragment$d;,
        Lcom/hupu/games/home/fragment/NewsFragment$Type;
    }
.end annotation


# static fields
.field private static final ag:J = 0x1b7740L

.field private static final as:Lorg/aspectj/lang/c$b;

.field private static final at:Lorg/aspectj/lang/c$b;

.field private static final au:Lorg/aspectj/lang/c$b;

.field public static d:I


# instance fields
.field A:I

.field protected G:Z

.field protected H:Z

.field I:Z

.field J:Z

.field K:I

.field L:I

.field M:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field N:Landroid/view/View;

.field O:Z

.field P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field Q:Landroid/os/Handler;

.field R:Lcom/base/logic/component/widget/VIvoItem;

.field public S:Z

.field T:Landroid/os/Handler;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

.field a:I

.field private aa:Lcom/hupu/games/home/adapter/i;

.field private ab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;"
        }
    .end annotation
.end field

.field private ae:J

.field private af:J

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private am:Lcom/hupu/android/ui/view/ProgressWheel;

.field private an:Lcom/hupu/games/home/fragment/f;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/content/BroadcastReceiver;

.field private ar:Z

.field public b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field public c:Landroid/widget/ImageView;

.field e:Z

.field f:I

.field public g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Lcom/base/logic/component/widget/HPNewsSecondNav;

.field public k:Z

.field l:Lcom/hupu/games/home/data/NewsResp;

.field m:Lcom/hupu/games/home/data/VideoResp;

.field n:Z

.field o:Lcom/hupu/games/detail/activity/a;

.field p:I

.field public q:Z

.field r:Lcom/hupu/games/db/HuPuDBAdapter;

.field s:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field t:Lcom/hupu/android/util/AdvDownDB;

.field u:I

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/view/View;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/home/fragment/NewsFragment;->w()V

    .line 147
    const/4 v0, 0x0

    sput v0, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 132
    iput v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    .line 137
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    .line 138
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->X:Z

    .line 158
    iput v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    .line 159
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    .line 177
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->n:Z

    .line 178
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ao:Z

    .line 180
    iput v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->p:I

    .line 186
    iput v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->u:I

    .line 192
    iput v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    .line 195
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    .line 196
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->H:Z

    .line 200
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsFragment$1;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    .line 796
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsFragment$7;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 1463
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsFragment$11;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Q:Landroid/os/Handler;

    .line 1552
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ar:Z

    return-void
.end method

.method static synthetic A(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic J(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic O(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic P(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Q(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic R(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic U(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic V(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic W(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic X(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Y(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Z(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/home/fragment/NewsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 8

    .prologue
    const v3, 0x7f100761

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 650
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 651
    const v0, 0x7f0401db

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    .line 652
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->x:Landroid/view/View;

    .line 653
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f10083e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 654
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    .line 655
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 656
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f10083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HPNewsSecondNav;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    .line 657
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->s:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 658
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->t:Lcom/hupu/android/util/AdvDownDB;

    .line 659
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 664
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 665
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 666
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.datatabsuccess"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 667
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 668
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 669
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ak:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->e(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    :goto_0
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 788
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 789
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 793
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 674
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->r:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 680
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 683
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 684
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$c;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsFragment$c;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    .line 688
    :cond_2
    new-instance v0, Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    .line 690
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    .line 692
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f100804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 693
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    const v1, 0x7f10083d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    .line 696
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 697
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 699
    new-instance v0, Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/adapter/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/games/fragment/BaseFragment$a;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    .line 701
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v7}, Lcom/hupu/games/home/adapter/i;->a(I)V

    .line 702
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i$b;)V

    .line 703
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 704
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i$e;)V

    .line 705
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/activity/a;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    .line 707
    new-instance v0, Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 708
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v7}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(I)V

    .line 709
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v7, v7, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    .line 714
    :goto_1
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsFragment$a;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 715
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 716
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$d;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$d;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 719
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$5;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollerListener(Lcom/hupu/android/ui/view/xlistview/HPXListView$a;)V

    .line 740
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 743
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 744
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity$b;)V

    .line 761
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$6;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V

    goto/16 :goto_0

    .line 711
    :cond_4
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->t()V

    goto :goto_1

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 747
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    goto :goto_2

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 753
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2

    .line 755
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 756
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    return-object v0
.end method

.method private a(IJZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 1023
    const/4 v10, 0x0

    .line 1024
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1025
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 1029
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-eq p1, v2, :cond_1

    .line 1030
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    :cond_1
    sget-object v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1035
    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v3, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 1036
    invoke-virtual {v2, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v9

    new-instance v11, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v11, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    move v4, p1

    move-wide/from16 v6, p2

    move/from16 v12, p4

    .line 1035
    invoke-static/range {v3 .. v12}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JLjava/lang/String;ZILcom/hupu/android/ui/c;Z)V

    .line 1043
    :cond_2
    :goto_0
    return-void

    .line 1038
    :cond_3
    sget-object v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1039
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    const-string v5, ""

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v3, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v8

    new-instance v9, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v9, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    move v3, p1

    move-wide/from16 v6, p2

    move/from16 v10, p4

    invoke-static/range {v2 .. v10}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    goto :goto_0

    .line 1040
    :cond_4
    sget-object v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1041
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v6, v3, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v2, p1, v3, v4, v5}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 2

    .prologue
    .line 3050
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;-><init>()V

    .line 3052
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 3053
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->listView:Landroid/view/View;

    .line 3054
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 3055
    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 3

    .prologue
    .line 1555
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1556
    const-string v1, "url"

    iget-object v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    const-string v1, "hide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1558
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1559
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/GameBorderEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2542
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2543
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    if-nez v0, :cond_0

    .line 2545
    :cond_0
    new-instance v0, Lcom/base/logic/component/widget/VIvoItem;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/VIvoItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    .line 2546
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 2547
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/VIvoItem;->setData(Lcom/hupu/games/home/data/GameBorderEntity;)V

    .line 2548
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2549
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2550
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103fa

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2551
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/VIvoItem;->setBackgroundColor(I)V

    .line 2552
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2553
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    iget-object v1, v1, Lcom/base/logic/component/widget/VIvoItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2555
    :cond_1
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 6

    .prologue
    .line 2742
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/a;->g:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/a;->g:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2743
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/a;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2744
    iget-wide v2, p1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/a;->g:[J

    aget-wide v4, v1, v0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2746
    iget-wide v2, p1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-wide v4, v1, Lcom/hupu/games/detail/activity/a;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2747
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/base/core/c/c;->lO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    :cond_0
    return-void

    .line 2750
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/base/core/c/c;->lO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/detail/data/NewsGameEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/home/data/GameBorderEntity;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/data/GameBorderEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    .line 842
    if-eqz p2, :cond_0

    .line 843
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "hybrid"

    const-string v2, "News"

    const-string v3, "loadOnlineUrl"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 846
    :cond_1
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->H:Z

    .line 847
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2568
    const-string v0, "close_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2580
    :goto_0
    return-void

    .line 2572
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2573
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 2574
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2572
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2579
    :cond_2
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->data:Ljava/util/List;

    invoke-direct {p0, p1, v0, p3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Ljava/util/List;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/LinkedList;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 2892
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    move-wide/from16 v0, p3

    invoke-virtual {v2, p1, v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v6

    .line 2894
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    move-wide/from16 v0, p5

    invoke-virtual {v2, p1, v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;J)I

    move-result v7

    .line 2897
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 2899
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 2901
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, v2, Lcom/hupu/games/home/data/NewsEntity;->position:I

    if-eqz p7, :cond_2

    const/4 v2, 0x0

    :goto_1
    sub-int v8, v3, v2

    .line 2904
    if-eqz p1, :cond_0

    if-le v8, v6, :cond_0

    if-gt v8, v7, :cond_0

    .line 2906
    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->position:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v10, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    iput-wide v10, v3, Lcom/hupu/games/detail/activity/a;->f:J

    .line 2910
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    .line 2911
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-ltz v8, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget v5, v2, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    invoke-virtual {v3, p1, v5}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 2912
    invoke-virtual {p1, v8, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2913
    add-int/lit8 v3, v8, -0x5

    .line 2916
    const/16 v3, 0xa

    if-ge v8, v3, :cond_3

    .line 2917
    const/4 v3, 0x0

    move v5, v3

    .line 2921
    :goto_2
    if-lez v5, :cond_4

    .line 2923
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/hupu/games/home/data/NewsEntity;->isHttp:Z

    .line 2924
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    iput v2, v3, Lcom/hupu/games/home/data/NewsEntity;->httpAdType:I

    .line 2899
    :cond_1
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 2901
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 2919
    :cond_3
    add-int/lit8 v3, v8, -0x4

    move v5, v3

    goto :goto_2

    .line 2926
    :cond_4
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/hupu/games/home/data/NewsEntity;->isHttp:Z

    .line 2927
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    iput v2, v3, Lcom/hupu/games/home/data/NewsEntity;->httpAdType:I

    goto :goto_3

    .line 2937
    :cond_5
    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 2583
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2627
    :cond_0
    :goto_0
    return-void

    .line 2586
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    .line 2590
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 2593
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2594
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2595
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->tid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2596
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->lightReply:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2595
    invoke-virtual {v4, v5, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v0

    .line 2597
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2599
    :goto_2
    if-eqz v0, :cond_3

    .line 2594
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2597
    goto :goto_2

    .line 2602
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2606
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    .line 2609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 2611
    invoke-interface {v3, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2615
    :goto_4
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2616
    new-instance v1, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v1}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2617
    iput-object v0, v1, Lcom/hupu/games/home/data/NewsEntity;->recommendPosts:Ljava/util/List;

    .line 2618
    const/16 v0, 0xd

    iput v0, v1, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2619
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p3, :cond_6

    .line 2620
    invoke-virtual {p1, p3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2624
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 2613
    goto :goto_4

    .line 2622
    :cond_6
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method private a(Ljava/util/List;Ljava/util/LinkedList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 2712
    if-eqz p1, :cond_5

    .line 2713
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2714
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2717
    :cond_0
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 2718
    new-instance v3, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2719
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 2720
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 2721
    :goto_0
    if-ge v1, v5, :cond_1

    .line 2722
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 2726
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2727
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 2728
    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    .line 2729
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2728
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 2733
    :cond_4
    iput-object p2, v3, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 2734
    iput p3, v3, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2735
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2738
    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/LinkedList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2668
    if-nez p1, :cond_1

    .line 2683
    :cond_0
    :goto_0
    return-void

    .line 2671
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2674
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2675
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2679
    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2675
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/k;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2654
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2655
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2656
    iput-object p2, v0, Lcom/hupu/games/home/data/NewsEntity;->heroEntityList:Ljava/util/List;

    .line 2657
    const/16 v1, 0xa

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2658
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 2659
    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2664
    :cond_0
    :goto_0
    return-void

    .line 2661
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ap:Z

    return p1
.end method

.method static synthetic aa(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ab(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ac(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    return-object v0
.end method

.method private b(Ljava/util/LinkedList;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/ah;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 2631
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2632
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2633
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v2, :cond_0

    .line 2634
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2632
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2638
    :cond_1
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2639
    iput-object p2, v0, Lcom/hupu/games/home/data/NewsEntity;->wdTabEntities:Ljava/util/List;

    .line 2640
    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2641
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 2642
    invoke-virtual {p1, p3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2646
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 2648
    :cond_2
    return-void

    .line 2644
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;Ljava/util/LinkedList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 2687
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 2688
    new-instance v3, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2689
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 2690
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 2691
    :goto_0
    if-ge v1, v5, :cond_0

    .line 2692
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2691
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2697
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 2699
    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 2700
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2699
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 2704
    :cond_3
    iput-object p2, v3, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 2705
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->gameType:I

    iput v0, v3, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2706
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2708
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewsFragment;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ar:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->v()V

    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 601
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v1, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 603
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v1, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->e(I)V

    .line 605
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->O:Z

    if-eqz v0, :cond_2

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 607
    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/data/VideoEntity;->is_copyright:I

    if-ne v0, v4, :cond_4

    .line 611
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ao:Z

    if-nez v0, :cond_3

    .line 612
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "showUrl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 621
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 622
    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 623
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 627
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->u()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 852
    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 854
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 858
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/NewsFragment$8;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/lang/String;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    const-string v0, "hybrid_lrw_failover"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-direct {p0, p1, v5}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/lang/String;Z)V

    .line 903
    :goto_0
    return-void

    .line 877
    :cond_1
    const-string v0, ""

    .line 878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 879
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 881
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    new-instance v2, Lcom/hupu/android/util/c;

    invoke-direct {v2}, Lcom/hupu/android/util/c;-><init>()V

    .line 886
    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v4, "lrw"

    invoke-virtual {v2, v3, v4}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 888
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v3, "hybrid"

    const-string v4, "lrw"

    const-string v5, "loadOffline"

    invoke-virtual {v2, v3, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v2, "key_is_night_mode"

    invoke-static {v2, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 890
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "lrw.night.html"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "lrw.html"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :cond_4
    const-string v0, "Hybrid_news_version"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 897
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "hybrid"

    const-string v3, "lrw"

    const-string v4, "OfflineFileError"

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-direct {p0, p1, v5}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/lang/String;Z)V

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "lrw.zip"

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "lrw"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/fragment/NewsFragment;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    return v0
.end method

.method static synthetic i(Lcom/hupu/games/home/fragment/NewsFragment;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->X:Z

    return v0
.end method

.method static synthetic j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->an:Lcom/hupu/games/home/fragment/f;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->an:Lcom/hupu/games/home/fragment/f;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static synthetic r(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2806
    const-string v0, "lrw"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2807
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    .line 2809
    :cond_0
    const-string v0, "follow"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2810
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->z:Z

    .line 2811
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 2815
    const-string v0, "worldcup"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubg"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2816
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setVisibility(I)V

    .line 2835
    :goto_0
    return-void

    .line 2819
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->z:Z

    if-eqz v0, :cond_2

    .line 2820
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setVisibility(I)V

    .line 2824
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setSecondNavListener(Lcom/base/logic/component/widget/HPNewsSecondNav$b;)V

    .line 2826
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2827
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Ljava/util/LinkedList;I)V

    .line 2828
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setVisibility(I)V

    goto :goto_0

    .line 2822
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setVisibility(I)V

    goto :goto_1

    .line 2831
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->j:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 2839
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mCateList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mCateList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2840
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mCateList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;)V

    .line 2841
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->s()V

    .line 2842
    return-void
.end method

.method static synthetic u(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 2870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->S:Z

    .line 2872
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2873
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2874
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2878
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startUpdateHotGames NewsFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2879
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->S:Z

    .line 2881
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2883
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    iget v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Y:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2885
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.NewsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewsFragment;->as:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.NewsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewsFragment;->at:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserVisibleHint"

    const-string v3, "com.hupu.games.home.fragment.NewsFragment"

    const-string v4, "boolean"

    const-string v5, "isVisibleToUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewsFragment;->au:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic x(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 380
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->k:Z

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->k:Z

    .line 384
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 464
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setModeForNews m="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    .line 466
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 468
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 472
    :cond_1
    iput p1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    .line 473
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    if-nez v0, :cond_3

    .line 474
    const/16 v0, 0x51

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 475
    const/16 v0, 0x52

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->d()V

    .line 489
    :cond_2
    return-void

    .line 476
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 477
    const/16 v0, 0x55

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 478
    const/16 v0, 0x56

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    goto :goto_0

    .line 481
    :cond_4
    const/16 v0, 0x249

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 482
    const/16 v0, 0x24a

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 537
    :cond_0
    return-void
.end method

.method public a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->L:I

    .line 566
    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->M:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 567
    iput-object p3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->N:Landroid/view/View;

    .line 568
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->j()V

    .line 569
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1222
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1223
    instance-of v0, p2, Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_2

    .line 1224
    check-cast p2, Lcom/hupu/games/home/data/VideoResp;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    .line 1226
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget v0, v0, Lcom/hupu/games/home/data/VideoResp;->copyright_open:I

    if-ne v0, v9, :cond_3

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ao:Z

    .line 1228
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_2

    .line 1229
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->u()V

    .line 1230
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-byte v0, v0, Lcom/hupu/games/home/data/VideoResp;->open:B

    if-ne v0, v9, :cond_4

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->O:Z

    .line 1231
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget v0, v0, Lcom/hupu/games/home/data/VideoResp;->nextDataExists:I

    if-lez v0, :cond_5

    .line 1232
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1238
    :cond_0
    :goto_2
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne p1, v0, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ac:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1249
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ac:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 1250
    new-instance v0, Lcom/hupu/games/home/data/VideoResp;

    invoke-direct {v0}, Lcom/hupu/games/home/data/VideoResp;-><init>()V

    .line 1251
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ac:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    .line 1253
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-wide v0, v0, Lcom/hupu/games/home/data/VideoResp;->lastVId:J

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ae:J

    .line 1449
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v10

    .line 1226
    goto :goto_0

    :cond_4
    move v0, v10

    .line 1230
    goto :goto_1

    .line 1234
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1235
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne v0, p1, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1242
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1243
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->m:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ac:Ljava/util/LinkedList;

    .line 1246
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    .line 1247
    iput-boolean v10, p0, Lcom/hupu/games/home/fragment/NewsFragment;->e:Z

    goto :goto_3

    .line 1256
    :cond_8
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1257
    instance-of v0, p2, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_2

    .line 1258
    check-cast p2, Lcom/hupu/games/home/data/NewsResp;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    .line 1259
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_12

    .line 1260
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->refresh_time:I

    if-lez v0, :cond_9

    .line 1263
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->refresh_time:I

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Y:I

    .line 1264
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->v()V

    .line 1267
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsResp;->hasBgAd:Z

    if-eqz v0, :cond_a

    .line 1269
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->listBg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1273
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsResp;->haveFollow:Z

    if-nez v0, :cond_b

    .line 1275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 1276
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 1277
    const/4 v1, 0x4

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 1278
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1279
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 1280
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_4

    .line 1285
    :cond_b
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->t()V

    .line 1287
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-wide v0, v0, Lcom/hupu/games/home/data/NewsResp;->lastNId:J

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ae:J

    .line 1288
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    if-lez v0, :cond_13

    .line 1289
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1296
    :cond_c
    :goto_5
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne p1, v0, :cond_14

    .line 1298
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1299
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 1300
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    .line 1301
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1304
    :cond_d
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsResp;->recommend_data:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-wide v4, v0, Lcom/hupu/games/detail/activity/a;->e:J

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-wide v6, v0, Lcom/hupu/games/detail/activity/a;->f:J

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v8, v0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;JJZ)V

    .line 1328
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    if-ne v0, v9, :cond_18

    .line 1330
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v2, v2, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;Ljava/util/LinkedList;Z)V

    .line 1334
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    if-eqz v0, :cond_f

    .line 1335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget-object v1, v1, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget v2, v2, Lcom/hupu/games/detail/data/y;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1337
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    .line 1338
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 1339
    new-instance v0, Lcom/hupu/games/home/data/NewsResp;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsResp;-><init>()V

    .line 1340
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    .line 1342
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1343
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    if-ne v0, v9, :cond_10

    .line 1344
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    if-eqz v0, :cond_19

    .line 1345
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    invoke-direct {p0, v0, v1, v9}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/LinkedList;Ljava/util/List;I)V

    .line 1349
    :goto_8
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/NewsFragment;->X:Z

    .line 1353
    :cond_10
    const-string v0, "worldcup"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    iget v0, v0, Lcom/hupu/games/detail/data/i;->b:I

    if-ne v0, v9, :cond_11

    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    if-ne v0, v9, :cond_11

    .line 1354
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$10;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$10;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getHomeThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1396
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_12
    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->p()V

    goto/16 :goto_4

    .line 1291
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1292
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne v0, p1, :cond_c

    .line 1293
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u65b0\u95fb\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1309
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1311
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->show_hot_news:I

    if-eqz v0, :cond_17

    .line 1312
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_15

    .line 1314
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/a;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->hotList:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v4, v4, Lcom/hupu/games/home/data/NewsResp;->hot_nids_data:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v5, v5, Lcom/hupu/games/home/data/NewsResp;->display_new_count:I

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/detail/activity/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 1323
    :cond_15
    :goto_9
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsResp;->recommend_data:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-wide v4, v0, Lcom/hupu/games/detail/activity/a;->e:J

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-wide v6, v0, Lcom/hupu/games/detail/activity/a;->f:J

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v8, v0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;JJZ)V

    .line 1325
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    .line 1326
    iput-boolean v10, p0, Lcom/hupu/games/home/fragment/NewsFragment;->e:Z

    goto/16 :goto_6

    .line 1319
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    goto :goto_9

    .line 1332
    :cond_18
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v2, v2, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/List;Ljava/util/LinkedList;Z)V

    goto/16 :goto_7

    .line 1347
    :cond_19
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    invoke-direct {p0, v0, v1, v10}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/LinkedList;Ljava/util/List;I)V

    goto/16 :goto_8

    .line 1405
    :cond_1a
    instance-of v0, p2, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_1b

    .line 1406
    check-cast p2, Lcom/hupu/games/home/data/NewsResp;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    .line 1409
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_2

    .line 1411
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->u()V

    .line 1413
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->t()V

    .line 1415
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    if-lez v0, :cond_20

    .line 1416
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1422
    :cond_1c
    :goto_a
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne p1, v0, :cond_21

    .line 1423
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1d

    .line 1424
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1433
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-boolean v2, v2, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/List;Ljava/util/LinkedList;Z)V

    .line 1434
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    if-eqz v0, :cond_1e

    .line 1435
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget-object v1, v1, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget v2, v2, Lcom/hupu/games/detail/data/y;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1437
    :cond_1e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 1438
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    invoke-direct {p0, v0, v1, v9}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/LinkedList;Ljava/util/List;I)V

    .line 1440
    :cond_1f
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 1441
    new-instance v0, Lcom/hupu/games/home/data/NewsResp;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsResp;-><init>()V

    .line 1442
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    .line 1444
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-wide v0, v0, Lcom/hupu/games/home/data/NewsResp;->lastNId:J

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ae:J

    goto/16 :goto_4

    .line 1418
    :cond_20
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 1419
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    if-ne v0, p1, :cond_1c

    .line 1420
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u65b0\u95fb\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 1426
    :cond_21
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 1427
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 1430
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    .line 1431
    iput-boolean v10, p0, Lcom/hupu/games/home/fragment/NewsFragment;->e:Z

    goto/16 :goto_b
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1485
    iput p2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    .line 1486
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1487
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/base/core/c/c;->lN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    return-void
.end method

.method public a(Lcom/hupu/android/data/ad/AdDownEntity;)V
    .locals 4

    .prologue
    .line 3031
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 3048
    :cond_0
    return-void

    .line 3032
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3033
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 3034
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 3035
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3036
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    .line 3037
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    .line 3038
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    .line 3039
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 3041
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    .line 3032
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/OtherADEntity;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1082
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1083
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->hupu_ad_type:I

    if-ne v0, v3, :cond_8

    .line 1085
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->ad_code:I

    if-gtz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move p2, v2

    .line 1172
    :cond_0
    :goto_1
    if-eqz p2, :cond_a

    .line 1173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 1174
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_1
    :goto_2
    return-void

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->s:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v4, p1, Lcom/hupu/games/data/OtherADEntity;->hupu_ad_type:I

    iget v5, p1, Lcom/hupu/games/data/OtherADEntity;->close_date:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move p2, v2

    .line 1094
    goto :goto_1

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->img:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v2, v0, Lcom/hupu/games/home/data/NewsEntity;->adVisible:Z

    .line 1103
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v2, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    .line 1104
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->ad_code:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->adCode:I

    .line 1105
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    .line 1106
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    .line 1109
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    .line 1110
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    .line 1113
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->subUrl:Ljava/lang/String;

    .line 1116
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->display_type:I

    if-lez v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->display_type:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    .line 1120
    :cond_4
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->type:I

    if-lez v0, :cond_5

    .line 1121
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->type:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 1123
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_finish:Ljava/util/ArrayList;

    .line 1127
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->dm_install_finish:Ljava/util/ArrayList;

    .line 1129
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 1130
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->thumbs:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    .line 1132
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1135
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    if-nez v0, :cond_9

    .line 1136
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    .line 1140
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->badges:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->auto_play:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->auto_play:Ljava/lang/String;

    .line 1145
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->video_url:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    .line 1148
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->custom_text:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->down_text:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->deep_link:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    .line 1152
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_cm:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_dm:Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->icon:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->icon:Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->dsp:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    .line 1157
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->logo:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->logo:Ljava/lang/String;

    .line 1158
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->interace:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    .line 1160
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->xmList:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->xmList:Ljava/util/ArrayList;

    .line 1163
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->t:Lcom/hupu/android/util/AdvDownDB;

    iget-object v3, p1, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;

    move-result-object v3

    .line 1164
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v3, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    .line 1165
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v3, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    .line 1166
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v3, v3, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v3, v0, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 1083
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1138
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_3

    .line 1176
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2777
    const-string v0, "Socket"

    const-string v1, "news update data"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2778
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2783
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 2785
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    .line 2786
    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    .line 2787
    const-string v5, "Socket"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "news for data-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--i_gid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2788
    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGid()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hupu/games/detail/data/NewsGameEntity;->setAwayScore(Ljava/lang/String;)V

    .line 2790
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hupu/games/detail/data/NewsGameEntity;->setHomeScore(Ljava/lang/String;)V

    .line 2791
    iget-object v5, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hupu/games/detail/data/NewsGameEntity;->setProcess(Ljava/lang/String;)V

    .line 2792
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v6, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hupu/games/detail/data/NewsGameEntity;->setStatus(Ljava/lang/String;)V

    .line 2793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hupu/games/detail/data/NewsGameEntity;->setBeginTime(Ljava/lang/String;)V

    .line 2794
    const-string v5, "Socket"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "news for data-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2798
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;Ljava/util/LinkedList;IZ)V

    .line 2799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2256
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-eqz v0, :cond_1

    .line 2381
    :cond_0
    :goto_0
    return-void

    .line 2259
    :cond_1
    const v0, 0x18a57

    if-eq p2, v0, :cond_0

    .line 2261
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_6

    .line 2262
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->e()V

    .line 2263
    check-cast p1, Lcom/hupu/games/detail/data/j;

    .line 2264
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 2266
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2267
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 2268
    const/4 v1, 0x7

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2276
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2277
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/List;Ljava/util/LinkedList;IZ)V

    .line 2278
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 2279
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->a()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Y:I

    .line 2281
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Y:I

    if-lez v0, :cond_0

    .line 2282
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->v()V

    goto/16 :goto_0

    .line 2269
    :cond_3
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 2270
    iput v5, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    goto :goto_1

    .line 2271
    :cond_4
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_5

    .line 2272
    const/16 v1, 0x9

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    goto :goto_1

    .line 2273
    :cond_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2274
    iput v5, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    goto/16 :goto_1

    .line 2286
    :cond_6
    const/16 v0, 0x72

    if-ne p2, v0, :cond_7

    .line 2287
    if-eqz p1, :cond_0

    .line 2288
    check-cast p1, Lcom/hupu/games/data/OtherADEntity;

    invoke-virtual {p0, p1, v3}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/data/OtherADEntity;Z)V

    goto/16 :goto_0

    .line 2296
    :cond_7
    const/16 v0, 0xc7

    if-ne p2, v0, :cond_8

    .line 2297
    if-eqz p1, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    check-cast p1, Lcom/hupu/games/data/Pubg;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v1, v1, Lcom/hupu/games/home/data/NewsResp;->position:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V

    goto/16 :goto_0

    .line 2301
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_9

    .line 2302
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 2304
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_a

    .line 2305
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 2307
    :cond_a
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Z)V

    .line 2308
    if-eqz p1, :cond_0

    .line 2309
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ILjava/lang/Object;)V

    .line 2310
    instance-of v0, p1, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_b

    .line 2311
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 2320
    :cond_b
    instance-of v0, p1, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    .line 2321
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->show_pubg:I

    if-ne v0, v3, :cond_e

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2323
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 2324
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 2323
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2331
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    if-eqz v0, :cond_f

    .line 2332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 2334
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2335
    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/data/GameBorderEntity;)V

    .line 2344
    :cond_d
    :goto_3
    new-instance v0, Lcom/base/core/util/a;

    invoke-direct {v0}, Lcom/base/core/util/a;-><init>()V

    .line 2345
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    new-instance v3, Lcom/hupu/games/home/fragment/NewsFragment$12;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/fragment/NewsFragment$12;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/util/a;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/base/core/util/a$a;)V

    goto/16 :goto_0

    .line 2325
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->show_pubg:I

    if-ne v0, v3, :cond_c

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2326
    new-instance v0, Lcom/hupu/games/data/Pubg;

    invoke-direct {v0}, Lcom/hupu/games/data/Pubg;-><init>()V

    .line 2327
    iput v1, v0, Lcom/hupu/games/data/Pubg;->isbind:I

    .line 2328
    iput v3, v0, Lcom/hupu/games/data/Pubg;->type:I

    .line 2329
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v2, v2, Lcom/hupu/games/home/data/NewsResp;->position:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V

    goto :goto_2

    .line 2338
    :cond_f
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    if-ne v0, v3, :cond_d

    .line 2339
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->R:Lcom/base/logic/component/widget/VIvoItem;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1015
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ae:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsFragment;->a(IJZLjava/lang/String;)V

    .line 1016
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 2384
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-eqz v0, :cond_1

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    const/16 v0, 0x72

    if-ne p2, v0, :cond_2

    .line 2387
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->l()V

    .line 2389
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_3

    .line 2390
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 2392
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2397
    :cond_4
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/lang/String;)Lcom/hupu/games/home/data/VideoResp;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_5

    .line 2398
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Ljava/lang/String;)Lcom/hupu/games/home/data/VideoResp;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_0

    .line 2400
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 2401
    :cond_5
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->c(Ljava/lang/String;)Lcom/hupu/games/home/data/NewsResp;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_6

    .line 2402
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->c(Ljava/lang/String;)Lcom/hupu/games/home/data/NewsResp;

    move-result-object v0

    .line 2403
    if-eqz v0, :cond_0

    .line 2404
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 2406
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Lcom/hupu/games/data/Pubg;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2459
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 2460
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2461
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-ne v0, v5, :cond_0

    .line 2462
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2460
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2465
    :cond_1
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2466
    invoke-virtual {p2}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    .line 2467
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iput v5, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2468
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iput v4, v1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    .line 2469
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->is_pubg:I

    if-ne v1, v4, :cond_2

    .line 2470
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p3, :cond_5

    .line 2471
    invoke-virtual {p1, p3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2476
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2477
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_6

    .line 2478
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 2479
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    .line 2480
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/view/View;)V

    .line 2486
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$3;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V

    .line 2499
    :cond_4
    return-void

    .line 2473
    :cond_5
    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 2476
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 315
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->q:Z

    .line 265
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 977
    if-nez p1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inti_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->isVisible:Z

    if-nez v0, :cond_2

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 985
    :cond_2
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsFragment;->a(IJZLjava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 987
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 989
    :try_start_0
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 1001
    :goto_1
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-string v0, "pages"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 999
    :cond_3
    :try_start_1
    const-string v0, "\u5168\u90e8"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1004
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    .line 391
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v1, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    .line 392
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 511
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 516
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    if-nez v0, :cond_3

    .line 518
    const/16 v0, 0x47

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 519
    const/16 v0, 0x49

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a()V

    .line 531
    :cond_2
    return-void

    .line 520
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 522
    const/16 v0, 0x4c

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 523
    const/16 v0, 0x4d

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    goto :goto_0

    .line 526
    :cond_4
    const/16 v0, 0x23b

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 527
    const/16 v0, 0x23c

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    goto :goto_0
.end method

.method public b(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Lcom/hupu/games/data/Pubg;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 2505
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2506
    iput v3, p2, Lcom/hupu/games/data/Pubg;->type:I

    .line 2507
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2508
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-ne v0, v4, :cond_0

    .line 2509
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2507
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2512
    :cond_1
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 2513
    invoke-virtual {p2}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    .line 2514
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iput v4, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 2515
    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->is_pubg:I

    if-ne v1, v3, :cond_2

    .line 2516
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p3, :cond_4

    .line 2517
    invoke-virtual {p1, p3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2522
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 2523
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsFragment$4;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V

    .line 2536
    :cond_3
    return-void

    .line 2519
    :cond_4
    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 1459
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 1461
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 584
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v1, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(I)V

    .line 586
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->NEWS:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v1, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->i()V

    .line 589
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    goto :goto_0

    .line 590
    :cond_2
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v1, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->f:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(I)V

    .line 592
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 402
    :cond_1
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 5
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
    const/4 v4, 0x1

    .line 912
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "hybrid"

    const-string v2, "lrw"

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    .line 929
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 915
    :cond_1
    const-string v0, "hupu.ui.datatabsuccess"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    goto :goto_0

    .line 917
    :cond_2
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    .line 921
    :cond_3
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->g()V

    .line 325
    invoke-static {}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a()Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;->IS_Full_SCREEN:Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils$VideoStatusInfo;

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    .line 328
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 494
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->am:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 499
    :cond_1
    const/16 v0, 0x4b2

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    .line 500
    const/16 v0, 0x4b3

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ai:I

    .line 502
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->d()V

    .line 506
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 551
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 552
    const-string v1, "ad_videomobiletip_alert"

    const v2, 0x7f090387

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090388

    .line 553
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090386

    .line 554
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    const v3, 0x7f090389

    .line 555
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/fragment/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 556
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 557
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 908
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1068
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1071
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 1072
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1076
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->r:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->r:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    .line 1183
    invoke-virtual {v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    const/4 v2, 0x2

    new-instance v3, Lcom/hupu/games/home/fragment/NewsFragment$9;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/fragment/NewsFragment$9;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 1182
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 1215
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2413
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    if-nez v0, :cond_1

    .line 2455
    :cond_0
    :goto_0
    return-void

    .line 2416
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->show_pubg:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2417
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 2418
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/NewsFragment$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/NewsFragment$2;-><init>(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 2417
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 2446
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->show_pubg:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447
    new-instance v0, Lcom/hupu/games/data/Pubg;

    invoke-direct {v0}, Lcom/hupu/games/data/Pubg;-><init>()V

    .line 2448
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/data/Pubg;->isbind:I

    .line 2449
    iput v2, v0, Lcom/hupu/games/data/Pubg;->type:I

    .line 2450
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->l:Lcom/hupu/games/home/data/NewsResp;

    iget v2, v2, Lcom/hupu/games/home/data/NewsResp;->position:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 2558
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2559
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 2560
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2563
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 2564
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 268
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->p:I

    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->an:Lcom/hupu/games/home/fragment/f;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/hupu/games/home/fragment/f;->a()Lcom/hupu/games/home/fragment/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->an:Lcom/hupu/games/home/fragment/f;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->p:I

    .line 280
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreate NewsFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(I)V

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->r()V

    .line 289
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ak:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "news_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ak:Ljava/lang/String;

    .line 293
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "news_pause_music"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "news_play_music"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "which_league_page"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "which_tab"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "selectTeam"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 302
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 303
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 304
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 305
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 308
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "down_adver_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 310
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment;->at:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/home/fragment/i;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 453
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 455
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->unbindDrawables(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 460
    :cond_0
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 408
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 409
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->o:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->K:I

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 417
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iput-boolean v3, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 421
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 425
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->u()V

    .line 426
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->w:Z

    .line 428
    :cond_1
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->L:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->M:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 543
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment;->as:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 332
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 334
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->y:Z

    if-nez v0, :cond_2

    .line 335
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->v()V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->w:Z

    .line 339
    :cond_0
    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->VIDEO:Lcom/hupu/games/home/fragment/NewsFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->notifyDataSetChanged()V

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->q_()V

    .line 347
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->p()V

    .line 348
    const-string v0, "HOME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onResume NewsFragment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->i:Z

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->i:Z

    .line 352
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->q()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->K:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 359
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->c()V

    .line 361
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 362
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->z:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_2
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 342
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 364
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 366
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 367
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    goto :goto_1

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->c()V

    .line 370
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->z:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-boolean v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isLeaveRoom:Z

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->leaveRoom()V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isLeaveRoom:Z

    .line 435
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-boolean v2, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 438
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onStop()V

    .line 439
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ap:Z

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->u()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->T:Landroid/os/Handler;

    .line 443
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ap:Z

    .line 446
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2760
    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->W:Z

    if-eqz v0, :cond_1

    .line 2762
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-boolean v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2764
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;->stopTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;->stopTag:Ljava/lang/String;

    .line 2765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2766
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "NBA_HOT"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    .line 2767
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 2771
    :cond_1
    return-void
.end method

.method public q_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1049
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->Z:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_2

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1051
    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->af:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1052
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/NewsFragment;->e:Z

    .line 1054
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ar:Z

    if-nez v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v7, v6, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    .line 1061
    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ar:Z

    .line 1063
    :cond_2
    return-void

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v6, v6, v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/home/fragment/NewsFragment;->au:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 934
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 936
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->isVisible:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 937
    :cond_0
    const-string v0, "inti_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 939
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    const-string v1, "lrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 942
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ah:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsFragment;->a(IJZLjava/lang/String;)V

    .line 944
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 946
    :try_start_2
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 954
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ad:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 958
    :goto_1
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v0, "pages"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 964
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->al:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 956
    :cond_3
    :try_start_4
    const-string v0, "\u5168\u90e8"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 967
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment;->aa:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment;->ab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 961
    :catch_1
    move-exception v0

    goto :goto_2
.end method
