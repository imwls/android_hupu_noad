.class public Lcom/hupu/games/home/fragment/SoccerGamesFragment;
.super Lcom/hupu/games/fragment/BaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;,
        Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;
    }
.end annotation


# static fields
.field private static final aq:Lorg/aspectj/lang/c$b;


# instance fields
.field L:Z

.field public M:I

.field public final N:J

.field public O:J

.field P:Z

.field Q:I

.field R:I

.field S:I

.field public T:Lcom/hupu/games/data/ChildNavEntity;

.field U:Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

.field public V:Ljava/util/concurrent/ScheduledExecutorService;

.field W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

.field X:Z

.field private Y:Lcom/hupu/games/home/adapter/m;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private af:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/hupu/games/activity/HupuBaseActivity;

.field private aj:I

.field private ak:I

.field private al:Landroid/support/v7/widget/RecyclerView$a;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    .line 73
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 75
    iput v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->M:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ab:I

    .line 78
    iput v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    .line 79
    iput v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ad:I

    .line 83
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ag:Z

    .line 85
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->N:J

    .line 91
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ah:Z

    .line 204
    new-instance v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$2;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->al:Landroid/support/v7/widget/RecyclerView$a;

    .line 768
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->am:Z

    .line 833
    iput v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ao:I

    return-void
.end method

.method private static A()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SoccerGamesFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.SoccerGamesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x306

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aq:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    return v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 281
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 283
    sub-int v3, v2, v1

    .line 284
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 288
    if-le p1, v3, :cond_2

    .line 289
    sub-int v1, p1, v3

    .line 290
    add-int/2addr v1, v2

    .line 291
    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 297
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 299
    :cond_1
    return-void

    .line 293
    :cond_2
    sub-int v2, v3, p1

    .line 294
    sub-int/2addr v1, v2

    .line 295
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 303
    iput p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x:I

    move v1, v2

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 305
    if-eq p1, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 304
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->al:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 313
    return-void
.end method

.method private b(ILcom/hupu/games/home/data/FootballLeagueResp;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/16 v4, 0x24d

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->current:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    .line 407
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->min:I

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->o:I

    .line 408
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->max:I

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->p:I

    .line 411
    :cond_1
    if-eq p1, v4, :cond_2

    const/16 v0, 0x24e

    if-ne p1, v0, :cond_a

    .line 414
    :cond_2
    if-ne p1, v4, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 422
    iget-object v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 424
    iget-object v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 425
    if-le v4, v6, :cond_3

    .line 427
    iget-object v5, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->o:I

    if-lt v0, v4, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 481
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->m:I

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->p:I

    if-gt v3, v4, :cond_10

    :goto_3
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 482
    return-void

    .line 433
    :cond_6
    if-ne p1, v4, :cond_8

    .line 435
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 439
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    if-nez v0, :cond_9

    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    if-lez v0, :cond_9

    .line 447
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    .line 448
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    :goto_4
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->lastDay:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->m:I

    if-le v0, v3, :cond_5

    .line 452
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->lastDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->m:I

    goto :goto_1

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 455
    :cond_a
    const/16 v0, 0x24f

    if-ne p1, v0, :cond_c

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 458
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 459
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 460
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    if-nez v0, :cond_5

    .line 462
    :cond_b
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    goto/16 :goto_1

    .line 463
    :cond_c
    const/16 v0, 0x250

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 467
    iget-object v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 469
    iget-object v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 473
    if-le v4, v6, :cond_d

    .line 475
    iget-object v5, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 478
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 480
    goto/16 :goto_2

    :cond_10
    move v1, v2

    .line 481
    goto/16 :goto_3
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(I)V

    .line 273
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(I)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_0

    .line 269
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ak:I

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->f()V

    .line 853
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ao:I

    .line 858
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v()V

    .line 859
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r()V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->w()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->w()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->u()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)Lcom/hupu/games/home/adapter/m;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    return-object v0
.end method

.method private u()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "SoccerGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqRefreshData mtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x250

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    move v9, v7

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 377
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->am:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y:Z

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ap:Z

    .line 894
    new-instance v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->U:Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

    .line 895
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->U:Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

    iget v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ao:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ap:Z

    .line 901
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->U:Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 905
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    if-ge v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    if-lt v0, v1, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ad:I

    if-gt v0, v1, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ad:I

    if-le v0, v1, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 1045
    :cond_3
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1047
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    if-nez v1, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return v0

    .line 1048
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    if-nez v1, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return v0

    .line 1057
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/hupu/games/home/data/FootballLeagueResp;)V
    .locals 8

    .prologue
    const/16 v7, 0x250

    const/16 v6, 0x24d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 489
    iget-object v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(ILcom/hupu/games/home/data/FootballLeagueResp;)V

    .line 496
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->ad_game_border:I

    if-ne v0, v1, :cond_3

    .line 498
    iget-object v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 500
    iget v4, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iget-object v5, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 501
    iput-boolean v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->isBorderAd:Z

    .line 502
    iget-object v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->adImg:Ljava/lang/String;

    .line 503
    iget-object v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->adLink:Ljava/lang/String;

    .line 504
    iget-object v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->deepLink:Ljava/lang/String;

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->isLogin:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->checkToken(I)V

    .line 515
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/m;->a(Ljava/util/ArrayList;)V

    .line 516
    if-eq p1, v6, :cond_4

    if-ne p1, v7, :cond_a

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 521
    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 525
    :cond_5
    iget v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->refresh_time:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->c(I)V

    .line 527
    if-ne p1, v6, :cond_7

    .line 529
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_6

    .line 530
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 531
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->anchorIndex:I

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    invoke-virtual {v0, v1, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 532
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$3;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/home/data/FootballLeagueResp;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->post(Ljava/lang/Runnable;)Z

    .line 542
    :cond_7
    if-ne p1, v7, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s()I

    move-result v1

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    invoke-virtual {v0, v1, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 546
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->O:J

    .line 548
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->P:Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 498
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    .line 551
    :cond_a
    const/16 v0, 0x24f

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 554
    iget v1, p2, Lcom/hupu/games/home/data/FootballLeagueResp;->total:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 555
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 668
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const/4 v2, -0x1

    if-le p3, v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v2}, Lcom/hupu/games/home/adapter/m;->getCount()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v2, p3}, Lcom/hupu/games/home/adapter/m;->f(I)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v2

    .line 674
    if-eqz v2, :cond_0

    .line 676
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->am:Z

    .line 677
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ag:Z

    .line 678
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ah:Z

    .line 682
    iget-object v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v3, ""

    iget-object v4, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 683
    iget-object v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 684
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 685
    if-eqz v4, :cond_7

    .line 686
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 687
    iget-object v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    .line 688
    if-ne v3, v0, :cond_7

    .line 694
    :goto_1
    if-nez v0, :cond_0

    .line 696
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    const-string v0, "gid"

    iget v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    const-string v0, "tag"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v0, "fifa"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    const-string v0, "lid"

    iget v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->lid:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    :goto_2
    const-string v0, "cntag"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v3, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    .line 709
    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    const-string v0, "tab"

    iget-object v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->default_tab:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_6

    .line 713
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    :cond_2
    :goto_4
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 702
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aa:I

    if-nez v0, :cond_4

    .line 703
    const-string v0, "lid"

    iget v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->lid:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 705
    :cond_4
    const-string v0, "lid"

    iget v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aa:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 710
    :cond_5
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ak:I

    goto :goto_3

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v0, :cond_2

    .line 715
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 1

    .prologue
    .line 599
    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    .line 600
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 601
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 331
    if-nez p1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iput-object p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    .line 336
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 337
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x()V

    .line 339
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 354
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/football/SoccerGamesBlock;)V
    .locals 7

    .prologue
    .line 563
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 565
    if-eqz v0, :cond_1

    .line 569
    const/4 v1, 0x0

    .line 570
    iget-object v2, p1, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 573
    iget-object v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mIds:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 575
    const/4 v2, -0x1

    if-le v5, v2, :cond_0

    .line 577
    iget-object v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 578
    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    iput v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 579
    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    iput v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 580
    iget-byte v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    iput-byte v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    .line 581
    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    iput-byte v1, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    .line 582
    if-eq v3, v5, :cond_0

    .line 585
    iget-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 589
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 590
    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/m;->a(Ljava/util/ArrayList;)V

    .line 594
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 728
    instance-of v0, p1, Lcom/hupu/games/home/data/FootballLeagueResp;

    if-eqz v0, :cond_4

    .line 729
    check-cast p1, Lcom/hupu/games/home/data/FootballLeagueResp;

    .line 730
    iget v0, p1, Lcom/hupu/games/home/data/FootballLeagueResp;->anchor:I

    if-lez v0, :cond_0

    .line 731
    iget v0, p1, Lcom/hupu/games/home/data/FootballLeagueResp;->anchor:I

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->M:I

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(ILcom/hupu/games/home/data/FootballLeagueResp;)V

    .line 743
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ab:I

    .line 744
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ab:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    .line 745
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    if-gez v0, :cond_3

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ac:I

    .line 748
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ab:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ad:I

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/Throwable;I)V

    .line 757
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->an:Z

    .line 1026
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 639
    sparse-switch v0, :sswitch_data_0

    .line 663
    :goto_0
    return-void

    .line 642
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 643
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1, v0, p0, v2}, Lcom/base/core/util/d;->a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V

    goto :goto_0

    .line 646
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 649
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 652
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k()V

    goto :goto_0

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x7f10047c -> :sswitch_3
        0x7f1007a6 -> :sswitch_1
        0x7f1007a7 -> :sswitch_2
        0x7f100b15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 608
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 318
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 317
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->al:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 326
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ao:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    .line 809
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ao:I

    .line 810
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->v()V

    .line 811
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r()V

    .line 813
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 162
    new-instance v1, Lcom/hupu/games/home/adapter/m;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 172
    iget v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->I:I

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->I:I

    iget v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 175
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 181
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->al:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 184
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aj:I

    if-le v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aj:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 188
    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    :cond_0
    const-string v0, "fifa"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    return-void
.end method

.method public k()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 365
    const-string v0, "SoccerGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqDefaultData mtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 368
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x24d

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x1

    iget v10, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Q:I

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 369
    return-void
.end method

.method public l()V
    .locals 11

    .prologue
    const/4 v7, -0x1

    .line 381
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x24f

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->l:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x0

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 384
    :cond_0
    return-void
.end method

.method public m()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 388
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "SoccerGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next mtag ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x24e

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->m:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    const/4 v7, 0x1

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 394
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->g()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    iput-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->n:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    :cond_4
    iput-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    .line 632
    iput-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q:Ljava/util/ArrayList;

    .line 633
    iput-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r:Ljava/util/ArrayList;

    .line 634
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->an:Z

    .line 800
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e()V

    .line 801
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 124
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ai:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 126
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->t:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aa:I

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->u:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Q:I

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aj:I

    .line 132
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ak:I

    .line 133
    new-instance v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->O:J

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->R:I

    .line 138
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->S:I

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->aq:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 774
    :try_start_0
    const-string v0, "SoccerGamesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume mtag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V

    .line 776
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q_()V

    .line 777
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->am:Z

    if-eqz v0, :cond_1

    .line 779
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->O:J

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->P:Z

    .line 792
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 787
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->am:Z

    .line 788
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 795
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->an:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1004
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x()V

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ae:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->af:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 1016
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->x()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 818
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onStop()V

    .line 820
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ag:Z

    if-nez v0, :cond_0

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 824
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ag:Z

    .line 825
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->w()V

    .line 826
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->q()V

    .line 827
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->U:Lcom/hupu/games/home/fragment/SoccerGamesFragment$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 831
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->e()V

    .line 911
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->V:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->V:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 938
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->X:Z

    .line 939
    return-void
.end method

.method public q_()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 107
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->q_()V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Y:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->O:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->O:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->P:Z

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ah:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y:Z

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "HOME"

    const-string v1, "SoccerGameFragment entry()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->L:Z

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x250

    iget-object v2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->y()Z

    move-result v3

    iget-object v6, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 118
    :cond_1
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->ah:Z

    .line 120
    :cond_2
    return-void
.end method

.method public r()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 945
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->X:Z

    if-nez v0, :cond_0

    .line 947
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->X:Z

    .line 948
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 949
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->V:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hupu/games/home/fragment/SoccerGamesFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$4;-><init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 959
    :cond_0
    return-void
.end method

.method public s()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 968
    .line 971
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v5

    .line 990
    :cond_1
    :goto_0
    return v5

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v5

    .line 973
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    iget-object v7, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    move v6, v2

    .line 976
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 978
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    iget v8, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->M:I

    if-ne v0, v8, :cond_3

    move v4, v6

    .line 976
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 983
    :cond_4
    if-le v4, v5, :cond_5

    .line 985
    add-int v0, v3, v1

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x2

    .line 986
    goto :goto_0

    .line 988
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->an:Z

    return v0
.end method
