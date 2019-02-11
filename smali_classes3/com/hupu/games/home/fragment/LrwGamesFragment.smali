.class public Lcom/hupu/games/home/fragment/LrwGamesFragment;
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
        Lcom/hupu/games/home/fragment/LrwGamesFragment$b;,
        Lcom/hupu/games/home/fragment/LrwGamesFragment$a;
    }
.end annotation


# static fields
.field private static final ao:Lorg/aspectj/lang/c$b;

.field private static final ap:Lorg/aspectj/lang/c$b;


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

.field U:Lcom/hupu/games/home/fragment/LrwGamesFragment$a;

.field V:Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

.field private W:Lcom/hupu/games/home/adapter/g;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/LrwGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private ad:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/hupu/games/activity/HupuBaseActivity;

.field private ah:I

.field private ai:I

.field private aj:Landroid/support/v7/widget/RecyclerView$a;

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    .line 67
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 69
    iput v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->M:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Z:I

    .line 72
    iput v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    .line 73
    iput v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ab:I

    .line 77
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ae:Z

    .line 79
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->N:J

    .line 85
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->af:Z

    .line 198
    new-instance v0, Lcom/hupu/games/home/fragment/LrwGamesFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment$2;-><init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aj:Landroid/support/v7/widget/RecyclerView$a;

    .line 680
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ak:Z

    .line 737
    iput v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->am:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/LrwGamesFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    return v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 275
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 276
    sub-int v3, v2, v1

    .line 277
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 281
    if-le p1, v3, :cond_2

    .line 282
    sub-int v1, p1, v3

    .line 283
    add-int/2addr v1, v2

    .line 284
    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 290
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 292
    :cond_1
    return-void

    .line 286
    :cond_2
    sub-int v2, v3, p1

    .line 287
    sub-int/2addr v1, v2

    .line 288
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/LrwGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/LrwGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 296
    iput p1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->x:I

    move v1, v2

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 298
    if-eq p1, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 297
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aj:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 306
    return-void
.end method

.method private b(ILcom/hupu/games/home/data/LrwLeagueResp;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/16 v4, 0x2b1

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->current:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    .line 397
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->min:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->o:I

    .line 398
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->max:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->p:I

    .line 401
    :cond_1
    if-eq p1, v4, :cond_2

    const/16 v0, 0x2b2

    if-ne p1, v0, :cond_a

    .line 404
    :cond_2
    if-ne p1, v4, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 408
    iget-object v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    .line 410
    iget-object v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 411
    if-le v4, v6, :cond_3

    .line 413
    iget-object v5, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->o:I

    if-lt v0, v4, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 461
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->m:I

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->p:I

    if-ge v3, v4, :cond_10

    :goto_3
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 462
    return-void

    .line 419
    :cond_6
    if-ne p1, v4, :cond_8

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 425
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    if-nez v0, :cond_9

    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->firstDay:I

    if-lez v0, :cond_9

    .line 433
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->firstDay:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    :goto_4
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->lastDay:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->m:I

    if-le v0, v3, :cond_5

    .line 438
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->lastDay:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->m:I

    goto :goto_1

    .line 436
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 441
    :cond_a
    const/16 v0, 0x2b3

    if-ne p1, v0, :cond_c

    .line 442
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 443
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 445
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->firstDay:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    if-nez v0, :cond_5

    .line 447
    :cond_b
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->firstDay:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    goto/16 :goto_1

    .line 448
    :cond_c
    const/16 v0, 0x2b4

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 451
    iget-object v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    .line 452
    iget-object v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 453
    if-le v4, v6, :cond_d

    .line 455
    iget-object v5, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 458
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 460
    goto/16 :goto_2

    :cond_10
    move v1, v2

    .line 461
    goto/16 :goto_3
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 265
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b(I)V

    .line 266
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(I)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_0

    .line 262
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ah:I

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->f()V

    .line 750
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->am:I

    .line 755
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->t()V

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->u()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->u()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/LrwGamesFragment;)Lcom/hupu/games/home/adapter/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    return-object v0
.end method

.method private s()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "LrwGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqRefreshData mtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x2b4

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    move v9, v7

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 367
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->an:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y:Z

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->an:Z

    .line 790
    new-instance v0, Lcom/hupu/games/home/fragment/LrwGamesFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment$a;-><init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->U:Lcom/hupu/games/home/fragment/LrwGamesFragment$a;

    .line 791
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->V:Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->U:Lcom/hupu/games/home/fragment/LrwGamesFragment$a;

    iget v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->am:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->an:Z

    .line 797
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->V:Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->V:Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->U:Lcom/hupu/games/home/fragment/LrwGamesFragment$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 801
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 917
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    if-ge v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    if-lt v0, v1, :cond_1

    .line 923
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ab:I

    if-gt v0, v1, :cond_2

    .line 927
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ab:I

    if-le v0, v1, :cond_3

    .line 930
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 932
    :cond_3
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 934
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    if-nez v1, :cond_1

    .line 940
    :cond_0
    :goto_0
    return v0

    .line 935
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 936
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0

    .line 937
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 943
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    if-nez v1, :cond_1

    .line 949
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 945
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 946
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v1, v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    if-eqz v1, :cond_0

    .line 947
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private static y()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LrwGamesFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.LrwGamesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ao:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserVisibleHint"

    const-string v3, "com.hupu.games.home.fragment.LrwGamesFragment"

    const-string v4, "boolean"

    const-string v5, "isVisibleToUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x326

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ap:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/home/data/LrwLeagueResp;)V
    .locals 8

    .prologue
    const/16 v7, 0x2b4

    const/16 v6, 0x2b1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 469
    iget-object v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mDays:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b(ILcom/hupu/games/home/data/LrwLeagueResp;)V

    .line 477
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->ad_game_border:I

    if-ne v0, v1, :cond_3

    .line 479
    iget-object v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    .line 481
    iget v4, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mDay:I

    iget-object v5, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 482
    iput-boolean v1, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->isBorderAd:Z

    .line 483
    iget-object v1, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->adImg:Ljava/lang/String;

    .line 484
    iget-object v1, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->adLink:Ljava/lang/String;

    .line 485
    iget-object v1, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->deepLink:Ljava/lang/String;

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/g;->a(Ljava/util/ArrayList;)V

    .line 495
    if-eq p1, v6, :cond_4

    if-ne p1, v7, :cond_a

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 499
    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 503
    :cond_5
    iget v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->refresh_time:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->c(I)V

    .line 505
    if-ne p1, v6, :cond_7

    .line 507
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->anchorIndex:I

    iget v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    invoke-virtual {v0, v1, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 510
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;-><init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;Lcom/hupu/games/home/data/LrwLeagueResp;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_7
    if-ne p1, v7, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q()I

    move-result v1

    iget v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    invoke-virtual {v0, v1, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 524
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->O:J

    .line 526
    iput-boolean v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->P:Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 479
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    .line 529
    :cond_a
    const/16 v0, 0x2b3

    if-ne p1, v0, :cond_0

    .line 531
    iget-object v0, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 532
    iget v1, p2, Lcom/hupu/games/home/data/LrwLeagueResp;->total:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 533
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 606
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0, p3}, Lcom/hupu/games/home/adapter/g;->f(I)Lcom/hupu/games/home/data/LrwGamesEntity;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ak:Z

    .line 614
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ae:Z

    .line 615
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->af:Z

    .line 618
    iget-object v1, v0, Lcom/hupu/games/home/data/LrwGamesEntity;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, v0, Lcom/hupu/games/home/data/LrwGamesEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    iget-object v1, v0, Lcom/hupu/games/home/data/LrwGamesEntity;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 621
    if-eqz v2, :cond_0

    .line 622
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, v0, Lcom/hupu/games/home/data/LrwGamesEntity;->url:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 1

    .prologue
    .line 541
    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    .line 542
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 543
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 324
    if-nez p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iput-object p1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    .line 329
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 330
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v()V

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 639
    instance-of v0, p1, Lcom/hupu/games/home/data/LrwLeagueResp;

    if-eqz v0, :cond_4

    .line 640
    check-cast p1, Lcom/hupu/games/home/data/LrwLeagueResp;

    .line 641
    iget v0, p1, Lcom/hupu/games/home/data/LrwLeagueResp;->anchor:I

    if-lez v0, :cond_0

    .line 642
    iget v0, p1, Lcom/hupu/games/home/data/LrwLeagueResp;->anchor:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->M:I

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(ILcom/hupu/games/home/data/LrwLeagueResp;)V

    .line 656
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Z:I

    .line 657
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Z:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    .line 658
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    if-gez v0, :cond_3

    .line 659
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aa:I

    .line 661
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Z:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ab:I

    .line 663
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 667
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/Throwable;I)V

    .line 669
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->al:Z

    .line 913
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 581
    sparse-switch v0, :sswitch_data_0

    .line 601
    :goto_0
    return-void

    .line 584
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 587
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 590
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k()V

    goto :goto_0

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x7f10047c -> :sswitch_2
        0x7f1007a6 -> :sswitch_0
        0x7f1007a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 550
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 310
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aj:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 319
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->am:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->an:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    .line 719
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->am:I

    .line 720
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->t()V

    .line 722
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 156
    new-instance v1, Lcom/hupu/games/home/adapter/g;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    iget v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->I:I

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->I:I

    iget v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 169
    :cond_1
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 175
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->aj:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 178
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ai:I

    if-le v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ai:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 182
    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/LrwGamesFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment$1;-><init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :cond_0
    const-string v0, "fifa"

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :cond_1
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    return-void
.end method

.method public k()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 356
    const-string v0, "LrwGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqDefaultData mtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x2b1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x1

    iget v10, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Q:I

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 359
    return-void
.end method

.method public l()V
    .locals 11

    .prologue
    const/4 v7, -0x1

    .line 371
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x2b3

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->l:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v9, 0x0

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 374
    :cond_0
    return-void
.end method

.method public m()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 378
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y:Z

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "LrwGamesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next mtag ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x2b2

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v3

    iget v4, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->m:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    const/4 v7, 0x1

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 384
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->g()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iput-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->n:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 573
    :cond_4
    iput-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    .line 574
    iput-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q:Ljava/util/ArrayList;

    .line 575
    iput-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r:Ljava/util/ArrayList;

    .line 576
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->al:Z

    .line 708
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e()V

    .line 709
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ag:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 120
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->t:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Y:I

    .line 123
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->u:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->Q:I

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ai:I

    .line 126
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ah:I

    .line 127
    new-instance v0, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;-><init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->V:Lcom/hupu/games/home/fragment/LrwGamesFragment$b;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->O:J

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->R:I

    .line 132
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->S:I

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ao:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 686
    :try_start_0
    const-string v0, "LrwGamesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume mtag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V

    .line 688
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q_()V

    .line 689
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ak:Z

    if-eqz v0, :cond_1

    .line 690
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->O:J

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->P:Z

    .line 700
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 698
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ak:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 703
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->al:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 891
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v()V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ac:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ad:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 903
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->v()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 727
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onStop()V

    .line 729
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ae:Z

    if-nez v0, :cond_0

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 733
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ae:Z

    .line 734
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->u()V

    .line 735
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->e()V

    .line 832
    :cond_0
    return-void
.end method

.method public q()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 855
    .line 858
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v5

    .line 877
    :cond_1
    :goto_0
    return v5

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v5

    .line 860
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    iget-object v7, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mGames:Ljava/util/ArrayList;

    move v6, v2

    .line 863
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 865
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesEntity;

    iget v0, v0, Lcom/hupu/games/home/data/LrwGamesEntity;->i_gId:I

    iget v8, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->M:I

    if-ne v0, v8, :cond_3

    move v4, v6

    .line 863
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 870
    :cond_4
    if-le v4, v5, :cond_5

    .line 872
    add-int v0, v3, v1

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x2

    .line 873
    goto :goto_0

    .line 875
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 860
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

    .line 101
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->q_()V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->W:Lcom/hupu/games/home/adapter/g;

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->O:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->O:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 105
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->P:Z

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->af:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->y:Z

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "HOME"

    const-string v1, "SoccerGameFragment entry()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-boolean v9, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->L:Z

    .line 110
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const/16 v1, 0x2b4

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->w()Z

    move-result v3

    iget-object v6, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->k:Ljava/util/ArrayList;

    new-instance v8, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v8, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    const/4 v10, -0x1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V

    .line 112
    :cond_1
    iput-boolean v7, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->af:Z

    .line 114
    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->al:Z

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->ap:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 806
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->setUserVisibleHint(Z)V

    .line 820
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 821
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
