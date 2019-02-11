.class public Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/home/adapter/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$a;,
        Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;,
        Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;
    }
.end annotation


# static fields
.field private static final L:Lorg/aspectj/lang/c$b; = null

.field private static final M:Lorg/aspectj/lang/c$b; = null

.field public static b:I = 0x0

.field private static final w:J = 0x1b7740L


# instance fields
.field private A:Ljava/lang/String;

.field private G:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private H:Lcom/hupu/android/ui/view/ProgressWheel;

.field private I:Lcom/hupu/games/home/fragment/f;

.field private J:Z

.field private K:Z

.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field c:Z

.field d:I

.field public e:Ljava/lang/String;

.field f:Z

.field g:Lcom/hupu/games/home/data/VideoResp;

.field h:Lcom/hupu/games/detail/activity/a;

.field i:I

.field j:Lcom/hupu/games/db/HuPuDBAdapter;

.field k:Landroid/view/View;

.field l:I

.field m:I

.field n:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field o:Landroid/view/View;

.field p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/hupu/games/home/adapter/VideoListAdapter;

.field private t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->i()V

    .line 108
    const/4 v0, 0x0

    sput v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 99
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 119
    iput v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    .line 120
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->VIDEO:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    .line 133
    iput-boolean v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->J:Z

    .line 135
    iput v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->i:I

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->l:I

    .line 542
    iput-boolean v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->K:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f100761

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 356
    const v0, 0x7f0401db

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->k:Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    const v1, 0x7f10083e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 359
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->r:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 364
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 366
    new-instance v0, Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->h:Lcom/hupu/games/detail/activity/a;

    .line 368
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->r:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    const v1, 0x7f100804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 374
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 377
    new-instance v0, Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(I)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v3, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ZZLjava/lang/String;)V

    .line 384
    :cond_1
    new-instance v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$a;-><init>(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)V

    .line 386
    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$b;-><init>(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 389
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->VIDEO:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 400
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->r:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$1;-><init>(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 415
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 416
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 418
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    return-object v0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 396
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    goto :goto_0
.end method

.method private a(IJZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 446
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    const-string v3, ""

    const/4 v6, 0x1

    new-instance v7, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v7, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    move v1, p1

    move-wide v4, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    .line 447
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 306
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v1, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 308
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v1, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->e(I)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->p:Z

    if-eqz v0, :cond_2

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 312
    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->startActivity(Landroid/content/Intent;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/data/VideoEntity;->is_copyright:I

    if-ne v0, v4, :cond_4

    .line 316
    iget-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->J:Z

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "showUrl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 326
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 327
    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v2, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->I:Lcom/hupu/games/home/fragment/f;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->I:Lcom/hupu/games/home/fragment/f;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "WorldCupVideoFragment.java"

    const-class v2, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.detail.fragment.WorldCupVideoFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->L:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.detail.fragment.WorldCupVideoFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->M:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 273
    const-string v1, "ad_videomobiletip_alert"

    const v2, 0x7f090387

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090388

    .line 274
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090386

    .line 275
    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    const v3, 0x7f090389

    .line 276
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 277
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 278
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 212
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setModeForNews m="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->v:J

    .line 218
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 220
    :cond_0
    iput p1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    .line 221
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    if-nez v0, :cond_1

    .line 222
    const/16 v0, 0x51

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 223
    const/16 v0, 0x52

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_1
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 225
    const/16 v0, 0x55

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 226
    const/16 v0, 0x56

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    goto :goto_0

    .line 229
    :cond_2
    const/16 v0, 0x249

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 230
    const/16 v0, 0x24a

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    goto :goto_0
.end method

.method public a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->m:I

    .line 287
    iput-object p2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->n:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 288
    iput-object p3, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->o:Landroid/view/View;

    .line 289
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a()V

    .line 290
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->VIDEO:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    instance-of v0, p2, Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_2

    .line 477
    check-cast p2, Lcom/hupu/games/home/data/VideoResp;

    iput-object p2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    .line 479
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget v0, v0, Lcom/hupu/games/home/data/VideoResp;->copyright_open:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->J:Z

    .line 481
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-byte v0, v0, Lcom/hupu/games/home/data/VideoResp;->open:B

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->p:Z

    .line 484
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget v0, v0, Lcom/hupu/games/home/data/VideoResp;->nextDataExists:I

    if-lez v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 491
    :cond_0
    :goto_2
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    if-ne p1, v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->t:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 502
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 503
    new-instance v0, Lcom/hupu/games/home/data/VideoResp;

    invoke-direct {v0}, Lcom/hupu/games/home/data/VideoResp;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->t:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    .line 506
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-wide v0, v0, Lcom/hupu/games/home/data/VideoResp;->lastVId:J

    iput-wide v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->u:J

    .line 511
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 479
    goto :goto_0

    :cond_4
    move v0, v2

    .line 483
    goto :goto_1

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 488
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    if-ne v0, p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->g:Lcom/hupu/games/home/data/VideoResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->t:Ljava/util/LinkedList;

    .line 499
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->v:J

    .line 500
    iput-boolean v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->c:Z

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 572
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(Z)V

    .line 573
    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ILjava/lang/Object;)V

    .line 577
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 442
    iget v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    iget-wide v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->u:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(IJZLjava/lang/String;)V

    .line 443
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 585
    :cond_0
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->VIDEO:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b(Ljava/lang/String;)Lcom/hupu/games/home/data/VideoResp;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/data/VideoResp;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b(Ljava/lang/String;)Lcom/hupu/games/home/data/VideoResp;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_1

    .line 588
    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 590
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 520
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 522
    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 435
    :cond_0
    iget v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(IJZLjava/lang/String;)V

    .line 436
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 427
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->H:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 243
    :cond_1
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    if-nez v0, :cond_3

    .line 245
    const/16 v0, 0x47

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 246
    const/16 v0, 0x49

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a()V

    .line 258
    :cond_2
    return-void

    .line 247
    :cond_3
    iget v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 249
    const/16 v0, 0x4c

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 250
    const/16 v0, 0x4d

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    goto :goto_0

    .line 253
    :cond_4
    const/16 v0, 0x23b

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->x:I

    .line 254
    const/16 v0, 0x23c

    iput v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->y:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->I:Lcom/hupu/games/home/fragment/f;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/hupu/games/home/fragment/f;->a()Lcom/hupu/games/home/fragment/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->I:Lcom/hupu/games/home/fragment/f;

    .line 153
    :cond_0
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->B:Ljava/lang/String;

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

    .line 154
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->b(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "news_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->A:Ljava/lang/String;

    .line 166
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->M:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 356
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

    new-instance v0, Lcom/hupu/games/detail/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/detail/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->unbindDrawables(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->h:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->h:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->L:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 177
    sget-object v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->VIDEO:Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment$Type;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->notifyDataSetChanged()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->q_()V

    .line 185
    iget-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->f:Z

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->f:Z

    .line 187
    invoke-direct {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public q_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 454
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->s:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 456
    iget-wide v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->v:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 457
    iput-boolean v7, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->c:Z

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->K:Z

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v7, v6, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ZZLjava/lang/String;)V

    .line 466
    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->K:Z

    .line 468
    :cond_2
    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, v6, v0}, Lcom/hupu/games/detail/fragment/WorldCupVideoFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method
