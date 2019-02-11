.class public Lcom/hupu/games/home/fragment/NewsSecondNavFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/home/adapter/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;,
        Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;,
        Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;
    }
.end annotation


# static fields
.field private static final N:Lorg/aspectj/lang/c$b; = null

.field private static final O:Lorg/aspectj/lang/c$b; = null

.field private static final P:Lorg/aspectj/lang/c$b; = null

.field private static final z:J = 0x1b7740L


# instance fields
.field private A:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/hupu/games/activity/HupuBaseActivity;

.field private K:Lcom/hupu/android/ui/view/ProgressWheel;

.field private L:Z

.field private M:Z

.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:Lcom/hupu/games/detail/data/NewsClassification;

.field c:Z

.field d:I

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/hupu/games/home/data/NewsResp;

.field h:Lcom/hupu/games/home/data/VideoResp;

.field i:Lcom/hupu/games/detail/activity/a;

.field j:I

.field k:I

.field l:Lcom/hupu/games/db/HuPuDBAdapter;

.field m:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field n:I

.field o:I

.field p:Landroid/view/View;

.field q:Z

.field r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/hupu/games/home/adapter/i;

.field private v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 86
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 107
    iput v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d:I

    .line 108
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->L:Z

    .line 121
    iput v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->j:I

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    .line 581
    new-instance v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->r:Landroid/os/Handler;

    .line 648
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->M:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 8

    .prologue
    const v3, 0x7f100761

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 302
    const v0, 0x7f0401db

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->t:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 305
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->m:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 306
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 308
    new-instance v0, Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->t:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    const v1, 0x7f100804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 317
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 318
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 320
    new-instance v0, Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/adapter/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/games/fragment/BaseFragment$a;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    .line 322
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v7}, Lcom/hupu/games/home/adapter/i;->a(I)V

    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i$b;)V

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 325
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/activity/a;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    .line 329
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i()V

    .line 333
    :cond_1
    new-instance v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$a;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V

    .line 334
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 350
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->t:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$1;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    return-object v0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 356
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    goto :goto_0
.end method

.method private a(IJZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-wide v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 470
    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 2

    .prologue
    .line 1006
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;-><init>()V

    .line 1008
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 1009
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->listView:Landroid/view/View;

    .line 1010
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1011
    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/List;I)V
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

    .line 934
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 936
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    if-ne v0, v2, :cond_0

    .line 937
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 935
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 941
    :cond_1
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 942
    iput-object p2, v0, Lcom/hupu/games/home/data/NewsEntity;->wdTabEntities:Ljava/util/List;

    .line 943
    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 944
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 945
    invoke-virtual {p1, p3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 949
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 951
    :cond_2
    return-void

    .line 947
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
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
    .line 957
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 959
    iput-object p2, v0, Lcom/hupu/games/home/data/NewsEntity;->heroEntityList:Ljava/util/List;

    .line 960
    const/16 v1, 0xa

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 961
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 962
    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 997
    :goto_0
    return v0

    .line 971
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 972
    const-string v1, "browser_download_alert"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    .line 973
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    .line 974
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 975
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v0, v3, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 976
    new-instance v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$3;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 991
    new-instance v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$4;-><init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 997
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    .line 1003
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsSecondNavFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.NewsSecondNavFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->N:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.NewsSecondNavFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->O:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserVisibleHint"

    const-string v3, "com.hupu.games.home.fragment.NewsSecondNavFragment"

    const-string v4, "boolean"

    const-string v5, "isVisibleToUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x17a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->P:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 206
    :cond_1
    const/16 v0, 0x4b2

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    .line 207
    const/16 v0, 0x4b3

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->d()V

    .line 212
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 173
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->y:J

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 180
    :cond_1
    iput p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d:I

    .line 181
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d:I

    if-nez v0, :cond_3

    .line 182
    const/16 v0, 0x51

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    .line 183
    const/16 v0, 0x52

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->d()V

    .line 196
    :cond_2
    return-void

    .line 184
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 185
    const/16 v0, 0x55

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    .line 186
    const/16 v0, 0x56

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    goto :goto_0

    .line 189
    :cond_4
    const/16 v0, 0x249

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    .line 190
    const/16 v0, 0x24a

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    goto :goto_0
.end method

.method public a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->o:I

    .line 265
    iput-object p3, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->p:Landroid/view/View;

    .line 266
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b()V

    .line 267
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 532
    instance-of v0, p2, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    .line 533
    check-cast p2, Lcom/hupu/games/home/data/NewsResp;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget v0, v0, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    if-lez v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 544
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    if-ne p1, v0, :cond_7

    .line 545
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 554
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget-object v1, v1, Lcom/hupu/games/detail/data/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget v2, v2, Lcom/hupu/games/detail/data/y;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    invoke-direct {p0, v0, v1, v3}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Ljava/util/LinkedList;Ljava/util/List;I)V

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 561
    new-instance v0, Lcom/hupu/games/home/data/NewsResp;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsResp;-><init>()V

    .line 562
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    .line 563
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-wide v0, v0, Lcom/hupu/games/home/data/NewsResp;->lastNId:J

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->x:J

    .line 568
    :cond_5
    return-void

    .line 540
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 541
    iget v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    if-ne v0, p1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u65b0\u95fb\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 549
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    .line 551
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->y:J

    .line 552
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 879
    const v0, 0x18a57

    if-ne p2, v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 889
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Z)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ILjava/lang/Object;)V

    .line 898
    instance-of v0, p1, Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->g:Lcom/hupu/games/home/data/NewsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsResp;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 458
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->G:I

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->x:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(IJZLjava/lang/String;)V

    .line 459
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->K:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 577
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 579
    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inti_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->isVisible:Z

    if-nez v0, :cond_2

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(IJZLjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 432
    :try_start_0
    const-string v0, "first_navi_numbers"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_3

    .line 435
    const-string v0, "news_second_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 444
    :goto_1
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v0, "pages"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 442
    :cond_4
    :try_start_1
    const-string v0, "\u5168\u90e8"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method b()V
    .locals 4

    .prologue
    .line 250
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 251
    const-string v1, "ad_videomobiletip_alert"

    const v2, 0x7f090387

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090388

    .line 252
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090386

    .line 253
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    const v3, 0x7f090389

    .line 254
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 255
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 256
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v1, v1, Lcom/hupu/games/detail/data/NewsClassification;->cType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a()V

    .line 288
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->CATE:Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    .line 295
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 600
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 131
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->j:I

    .line 133
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mCate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    .line 136
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->j:I

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "news_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->I:Ljava/lang/String;

    .line 146
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->O:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 301
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

    new-instance v0, Lcom/hupu/games/home/fragment/j;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/j;-><init>([Ljava/lang/Object;)V

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
    .line 167
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->unbindDrawables(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/a;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->i:Lcom/hupu/games/detail/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->N:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V

    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->q_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
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

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_2

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 478
    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 479
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c:Z

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->M:Z

    if-nez v0, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v7, v6, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ZZLjava/lang/String;)V

    .line 488
    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->M:Z

    .line 490
    :cond_2
    return-void

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, v6, v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->P:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 378
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->isVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 381
    :cond_0
    const-string v0, "inti_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 382
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 414
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 385
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->A:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(IJZLjava/lang/String;)V

    .line 387
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :try_start_2
    const-string v0, "first_navi_numbers"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_3

    .line 392
    const-string v0, "news_second_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 401
    :goto_1
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v0, "pages"

    iget v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->J:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 399
    :cond_4
    :try_start_4
    const-string v0, "\u5168\u90e8"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 410
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->u:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 404
    :catch_1
    move-exception v0

    goto :goto_2
.end method
