.class public Lcom/hupu/games/home/fragment/PubgGameFragment;
.super Lcom/hupu/games/fragment/MVPBaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/games/home/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/games/fragment/MVPBaseGameFragment",
        "<",
        "Lcom/hupu/games/home/controller/a;",
        "Lcom/hupu/games/home/d/a;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/hupu/games/home/c/a;"
    }
.end annotation


# static fields
.field private static final X:Lorg/aspectj/lang/c$b;

.field private static final Y:Lorg/aspectj/lang/c$b;


# instance fields
.field N:I

.field O:I

.field P:I

.field public Q:Lcom/hupu/games/data/ChildNavEntity;

.field private R:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private S:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private T:I

.field private U:Lcom/hupu/games/home/adapter/k;

.field private V:Lcom/hupu/games/activity/HupuBaseActivity;

.field private W:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/PubgGameFragment;->H()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/fragment/MVPBaseGameFragment;-><init>()V

    .line 348
    new-instance v0, Lcom/hupu/games/home/fragment/PubgGameFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/PubgGameFragment$2;-><init>(Lcom/hupu/games/home/fragment/PubgGameFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->W:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method private static H()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PubgGameFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/PubgGameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.PubgGameFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/PubgGameFragment;->X:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.PubgGameFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Y:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/PubgGameFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/c/a;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/PubgGameFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/PubgGameFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 425
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 429
    sub-int v3, v2, v1

    .line 430
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 434
    if-le p1, v3, :cond_2

    .line 435
    sub-int v1, p1, v3

    .line 436
    add-int/2addr v1, v2

    .line 437
    iget-object v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 443
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 445
    :cond_1
    return-void

    .line 439
    :cond_2
    sub-int v2, v3, p1

    .line 440
    sub-int/2addr v1, v2

    .line 441
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/PubgGameFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->V:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->V:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 418
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->c(I)V

    .line 419
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->b(I)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/PubgGameFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_0

    .line 415
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->P:I

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 449
    iput p1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->x:I

    move v1, v2

    .line 450
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 451
    if-eq p1, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 450
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 459
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 303
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 298
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 307
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 536
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public F()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 464
    iget v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 463
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 472
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->n:Ljava/lang/String;

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->v:I

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 517
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->a(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->b(I)V

    .line 90
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
    .line 210
    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/k;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    invoke-virtual {v0, p3}, Lcom/hupu/games/home/adapter/k;->f(I)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    const-string v2, ""

    iget v3, v3, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    iget-object v4, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->V:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v4, v4, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->V:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v4, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->t:Ljava/lang/String;

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    :cond_0
    return-void

    .line 215
    :cond_1
    iget v4, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->P:I

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 484
    if-nez p1, :cond_0

    .line 513
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iput-object p1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Q:Lcom/hupu/games/data/ChildNavEntity;

    .line 490
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(Ljava/lang/String;)V

    .line 492
    const-string v0, "games"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    .line 494
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 509
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/PubgGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6bd4\u8d5b"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100a9e

    if-ne v0, v1, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    .line 170
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/base/core/util/d;->a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10047c

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 531
    :cond_0
    return-void
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 524
    :cond_0
    return-void
.end method

.method public synthetic d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 186
    new-instance v1, Lcom/hupu/games/home/adapter/k;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 196
    iget v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->I:I

    if-lez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->I:I

    iget v2, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 199
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 330
    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 333
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->T:I

    if-le v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 337
    iget-object v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/PubgGameFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/PubgGameFragment$1;-><init>(Lcom/hupu/games/home/fragment/PubgGameFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->l()V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->m()V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public synthetic n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->q()Lcom/hupu/games/home/controller/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->V:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->s:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->t:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->P:I

    .line 66
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->N:I

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->O:I

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->T:I

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->X:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/hupu/games/home/fragment/k;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->onPause()V

    .line 574
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onPause()V

    .line 575
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Y:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/MVPBaseGameFragment;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
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

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Q:Lcom/hupu/games/data/ChildNavEntity;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Q:Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    .line 569
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->A()V

    .line 564
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->B()V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public q()Lcom/hupu/games/home/controller/a;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/hupu/games/home/controller/a;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/a;-><init>()V

    return-object v0
.end method

.method public r()Lcom/hupu/games/home/d/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public t()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/hupu/games/fragment/MVPBaseGameFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->L:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->c()I

    move-result v0

    return v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->isVisible:Z

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->U:Lcom/hupu/games/home/adapter/k;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->r()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/k;->a(Ljava/util/List;)V

    .line 278
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->S:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/hupu/games/home/fragment/PubgGameFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 288
    return-void
.end method
