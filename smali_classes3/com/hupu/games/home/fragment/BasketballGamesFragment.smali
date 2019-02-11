.class public Lcom/hupu/games/home/fragment/BasketballGamesFragment;
.super Lcom/hupu/games/fragment/BaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final ah:Lorg/aspectj/lang/c$b;

.field private static final ai:Lorg/aspectj/lang/c$b;


# instance fields
.field public L:Lcom/hupu/games/home/adapter/a;

.field public final M:J

.field public N:J

.field O:Z

.field P:I

.field Q:I

.field R:I

.field S:I

.field public T:Lcom/hupu/games/data/ChildNavEntity;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private aa:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private ab:Lcom/hupu/games/activity/HupuBaseActivity;

.field private ac:Z

.field private ad:I

.field private ae:Landroid/support/v7/widget/RecyclerView$a;

.field private af:Z

.field private ag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    .line 59
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->M:J

    .line 64
    iput v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->V:I

    .line 66
    iput v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    .line 67
    iput v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->X:I

    .line 68
    iput v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Y:I

    .line 76
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ac:Z

    .line 209
    new-instance v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;-><init>(Lcom/hupu/games/home/fragment/BasketballGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ae:Landroid/support/v7/widget/RecyclerView$a;

    .line 432
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 513
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ag:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/BasketballGamesFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v:I

    return v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 346
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 348
    sub-int v3, v2, v1

    .line 349
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 353
    if-le p1, v3, :cond_2

    .line 354
    sub-int v1, p1, v3

    .line 355
    add-int/2addr v1, v2

    .line 356
    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 362
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 364
    :cond_1
    return-void

    .line 358
    :cond_2
    sub-int v2, v3, p1

    .line 359
    sub-int/2addr v1, v2

    .line 360
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/BasketballGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/BasketballGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 368
    iput p1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->x:I

    move v1, v2

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 370
    if-eq p1, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 369
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ae:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 378
    return-void
.end method

.method private b(ILcom/hupu/games/home/data/BasketballGamesResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->current:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    .line 474
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->min:I

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->o:I

    .line 475
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->max:I

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->p:I

    .line 478
    :cond_1
    if-eq p1, v4, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 480
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 481
    if-ne p1, v4, :cond_4

    .line 482
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    if-nez v0, :cond_6

    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    if-lez v0, :cond_6

    .line 491
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    .line 492
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 495
    :goto_0
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->lastDay:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    if-le v0, v3, :cond_5

    .line 496
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->lastDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    .line 509
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->o:I

    if-lt v0, v4, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 510
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->p:I

    if-gt v3, v4, :cond_a

    :goto_3
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 511
    return-void

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 501
    iget-object v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 503
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    if-lt v0, v3, :cond_8

    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    if-nez v0, :cond_5

    .line 506
    :cond_8
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 509
    goto :goto_2

    :cond_a
    move v1, v2

    .line 510
    goto :goto_3
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 277
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b(I)V

    .line 278
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a(I)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->S:I

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string v0, "inti_preload"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 438
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s()V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->y:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    iput v7, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    .line 450
    iput v7, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    .line 451
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 454
    :cond_1
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 455
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 940
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->X:I

    if-ge v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->X:I

    if-lt v0, v1, :cond_1

    .line 946
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Y:I

    if-gt v0, v1, :cond_2

    .line 950
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Y:I

    if-le v0, v1, :cond_3

    .line 953
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 955
    :cond_3
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 957
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-nez v1, :cond_1

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 959
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0

    .line 960
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BasketballGamesFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserVisibleHint"

    const-string v3, "com.hupu.games.home.fragment.BasketballGamesFragment"

    const-string v4, "boolean"

    const-string v5, "isVisibleToUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x18b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ah:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.BasketballGamesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x206

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ai:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/home/data/BasketballGamesResp;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 580
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 581
    iget-object v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b(ILcom/hupu/games/home/data/BasketballGamesResp;)V

    .line 587
    iget v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->ad_game_border:I

    if-ne v0, v1, :cond_3

    .line 589
    iget-object v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    .line 591
    iget v4, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDay:I

    iget-object v5, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 592
    iput-boolean v1, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->isBorderAd:Z

    .line 593
    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->adImg:Ljava/lang/String;

    .line 594
    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->adLink:Ljava/lang/String;

    .line 595
    iget-object v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->deepLink:Ljava/lang/String;

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget v3, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->isLogin:I

    invoke-virtual {v0, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->checkToken(I)V

    .line 605
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/a;->a(Ljava/util/ArrayList;)V

    .line 608
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 609
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 610
    const/4 v3, -0x1

    if-le v0, v3, :cond_5

    .line 612
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-boolean v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    const-string v0, "cba"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, v3, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cba"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, v3, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "CBA_HOME_V2"

    invoke-virtual {v0, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v1, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    .line 633
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    .line 634
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->O:Z

    .line 636
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_6

    .line 637
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->anchorIndex:I

    iget v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 639
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/home/fragment/BasketballGamesFragment$3;-><init>(Lcom/hupu/games/home/fragment/BasketballGamesFragment;Lcom/hupu/games/home/data/BasketballGamesResp;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 589
    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_2

    .line 618
    :cond_9
    const-string v0, ""

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, v3, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nba"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, v3, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "NBA_HOME_V2"

    invoke-virtual {v0, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v1, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    goto :goto_3

    .line 647
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 648
    iget-object v0, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 649
    iget v1, p2, Lcom/hupu/games/home/data/BasketballGamesResp;->total:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 650
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 774
    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/a;->b(I)I

    move-result v2

    .line 776
    const-string v3, "papa"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "section==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "---pos"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    const/4 v2, -0x1

    if-le p3, v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v2}, Lcom/hupu/games/home/adapter/a;->getCount()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 783
    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v2, p3}, Lcom/hupu/games/home/adapter/a;->f(I)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    move-result-object v2

    .line 784
    if-eqz v2, :cond_0

    .line 785
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ag:Z

    .line 786
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ac:Z

    .line 787
    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/games/activity/HupuBaseActivity;->leaveRoom()V

    .line 788
    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v0, v3, Lcom/hupu/games/activity/HupuBaseActivity;->isLeaveRoom:Z

    .line 789
    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v1, v3, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    .line 793
    iget-object v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, ""

    iget-object v4, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 794
    iget-object v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 795
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 796
    if-eqz v4, :cond_6

    .line 798
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 799
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 805
    :goto_1
    if-nez v0, :cond_0

    .line 817
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    const-string v0, "gid"

    iget v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v0, "lid"

    iget v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    const-string v0, "tag"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    const-string v0, "cntag"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string v3, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 823
    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    .line 822
    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    const-string v0, "tab"

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->default_tab:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_5

    .line 826
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 802
    :cond_3
    iget-object v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 823
    :cond_4
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->S:I

    goto :goto_2

    .line 827
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v0, :cond_2

    .line 828
    const-string v0, "sensor_source_newsitem"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 1

    .prologue
    .line 708
    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    .line 709
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/a;->notifyDataSetChanged()V

    .line 710
    return-void

    .line 708
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 298
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iput-object p1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    .line 303
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 304
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t()V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 330
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 658
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 663
    if-le v0, v8, :cond_0

    .line 664
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    .line 665
    if-eqz v0, :cond_3

    .line 668
    const/4 v1, 0x0

    .line 669
    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    .line 671
    iget-object v2, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mIds:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 673
    if-le v5, v8, :cond_2

    .line 674
    iget-object v2, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    .line 675
    invoke-virtual {v2, v1}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->update(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V

    .line 676
    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    .line 677
    if-eq v3, v5, :cond_2

    .line 680
    iget-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    iget-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mIds:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 682
    iget-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 683
    iget-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 688
    goto :goto_1

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 842
    instance-of v0, p1, Lcom/hupu/games/home/data/BasketballGamesResp;

    if-eqz v0, :cond_3

    .line 843
    check-cast p1, Lcom/hupu/games/home/data/BasketballGamesResp;

    .line 844
    iget v0, p1, Lcom/hupu/games/home/data/BasketballGamesResp;->anchor:I

    if-lez v0, :cond_0

    .line 846
    iget v0, p1, Lcom/hupu/games/home/data/BasketballGamesResp;->anchor:I

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->V:I

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a(ILcom/hupu/games/home/data/BasketballGamesResp;)V

    .line 857
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    .line 858
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->X:I

    .line 859
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Y:I

    .line 861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/a;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 869
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/Throwable;I)V

    .line 870
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 882
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 738
    sparse-switch v0, :sswitch_data_0

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 740
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    .line 742
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1, v0, p0, v2}, Lcom/base/core/util/d;->a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V

    goto :goto_0

    .line 745
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    iget v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 746
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 749
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->W:I

    iget v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 750
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 753
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    :cond_2
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 759
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s()V

    goto :goto_0

    .line 762
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 738
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10047c -> :sswitch_3
        0x7f1007a6 -> :sswitch_1
        0x7f1007a7 -> :sswitch_2
        0x7f100a10 -> :sswitch_4
        0x7f100b15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 715
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 383
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 382
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ae:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 391
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 143
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    const-string v2, "cba"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/hupu/games/home/adapter/a;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/hupu/games/home/adapter/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->I:I

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->I:I

    iget v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 175
    :cond_1
    return-void

    .line 146
    :cond_2
    new-instance v1, Lcom/hupu/games/home/adapter/a;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hupu/games/home/adapter/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 151
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-boolean v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "CBA_HOME_V2"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v4, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    goto :goto_0

    .line 158
    :cond_5
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "NBA_HOME_V2"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v4, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    goto/16 :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 183
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ae:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 186
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ad:I

    if-le v0, v1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ad:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 190
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/BasketballGamesFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment$1;-><init>(Lcom/hupu/games/home/fragment/BasketballGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    :cond_1
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inti_preload"

    invoke-static {v0, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->isVisible:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 421
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    iget v10, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->P:I

    .line 419
    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 424
    :cond_1
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    goto :goto_0
.end method

.method public l()V
    .locals 11

    .prologue
    const/4 v7, -0x1

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->l:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x0

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 459
    :cond_0
    return-void
.end method

.method public m()V
    .locals 11

    .prologue
    .line 462
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->m:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    const/4 v7, 0x1

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 464
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 429
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s()V

    .line 430
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 558
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 560
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-boolean v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "CBA_HOME_V2"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "NBA_HOME_V2"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->joinRoom(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-boolean v2, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 108
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 110
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->S:I

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->P:I

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ad:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    .line 118
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Q:I

    .line 121
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->R:I

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ai:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q_()V

    .line 520
    const-string v0, "cba"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nba"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ag:Z

    if-eqz v0, :cond_2

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 524
    iget-wide v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->r()V

    .line 539
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    .line 541
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->o()V

    .line 542
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 528
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ag:Z

    .line 529
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->r()V

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/a;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 921
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    if-eqz v0, :cond_3

    .line 922
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t()V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Z:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->aa:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 933
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->t()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-boolean v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isLeaveRoom:Z

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->leaveRoom()V

    .line 551
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isLeaveRoom:Z

    .line 552
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    .line 554
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onStop()V

    .line 555
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 718
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/a;->d()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    iput-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 732
    :cond_3
    iput-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    .line 733
    iput-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q:Ljava/util/ArrayList;

    .line 734
    return-void
.end method

.method public q()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 891
    .line 894
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v5

    .line 909
    :cond_1
    :goto_0
    return v5

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v5

    .line 896
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    iget-object v7, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    move v6, v2

    .line 898
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 899
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iget v8, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->V:I

    if-ne v0, v8, :cond_3

    move v4, v6

    .line 898
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 903
    :cond_4
    if-le v4, v5, :cond_5

    .line 904
    add-int v0, v3, v1

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x2

    .line 905
    goto :goto_0

    .line 907
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public q_()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 90
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->q_()V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->L:Lcom/hupu/games/home/adapter/a;

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->N:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->O:Z

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ac:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->y:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    .line 97
    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 102
    :cond_1
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ac:Z

    .line 104
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ah:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v11

    .line 395
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->setUserVisibleHint(Z)V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->ab:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->isVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 398
    :cond_0
    const-string v0, "inti_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 399
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->u()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x1

    iget v10, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->P:I

    .line 400
    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 405
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->af:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
