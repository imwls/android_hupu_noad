.class public Lcom/hupu/games/home/fragment/ElectronicGamesFragment;
.super Lcom/hupu/games/fragment/BaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/games/home/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/games/home/d/a;",
        ">",
        "Lcom/hupu/games/fragment/BaseGameFragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/hupu/games/home/c/a;"
    }
.end annotation


# static fields
.field private static final W:Lorg/aspectj/lang/c$b;

.field private static final X:Lorg/aspectj/lang/c$b;


# instance fields
.field L:I

.field M:I

.field N:I

.field public O:Lcom/hupu/games/data/ChildNavEntity;

.field private P:Lcom/hupu/games/home/controller/a;

.field private Q:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private R:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private S:Lcom/hupu/games/home/adapter/b;

.field private T:I

.field private U:Lcom/hupu/games/activity/HupuBaseActivity;

.field private V:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->F()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    .line 232
    new-instance v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment$2;-><init>(Lcom/hupu/games/home/fragment/ElectronicGamesFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->V:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method private static F()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ElectronicGamesFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.ElectronicGamesFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->W:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.ElectronicGamesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->X:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/ElectronicGamesFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/c/a;)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/ElectronicGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 310
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 312
    sub-int v3, v2, v1

    .line 313
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 317
    if-le p1, v3, :cond_2

    .line 318
    sub-int v1, p1, v3

    .line 319
    add-int/2addr v1, v2

    .line 320
    iget-object v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 326
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 328
    :cond_1
    return-void

    .line 322
    :cond_2
    sub-int v2, v3, p1

    .line 323
    sub-int/2addr v1, v2

    .line 324
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->isVisible:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->c(I)V

    .line 302
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b(I)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->N:I

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 332
    iput p1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->x:I

    move v1, v2

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 334
    if-eq p1, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 333
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->V:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 342
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 509
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 514
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 522
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 584
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->v:I

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 423
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 98
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->b(I)V

    .line 103
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
    .line 407
    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0, p3}, Lcom/hupu/games/home/adapter/b;->f(I)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v3

    .line 410
    if-eqz v3, :cond_0

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    const-string v2, ""

    iget v3, v3, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    iget-object v4, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v4, v4, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v4, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v5, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    .line 412
    invoke-virtual {v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->t:Ljava/lang/String;

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 417
    :cond_0
    return-void

    .line 412
    :cond_1
    iget v4, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->N:I

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 363
    if-nez p1, :cond_0

    .line 392
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iput-object p1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->O:Lcom/hupu/games/data/ChildNavEntity;

    .line 369
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/controller/a;->a(Ljava/lang/String;)V

    .line 371
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/egame/BaseGame;)V
    .locals 1

    .prologue
    .line 188
    iget-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/Object;I)V

    .line 202
    const v0, 0x111d7

    if-ne p2, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->d()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6bd4\u8d5b"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->u()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->u()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100a9e

    if-ne v0, v1, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    .line 153
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/base/core/util/d;->a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10047c

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/match/data/egame/BaseGame;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 196
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 572
    :cond_0
    return-void
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 579
    :cond_0
    return-void
.end method

.method public synthetic d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->u()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 169
    new-instance v1, Lcom/hupu/games/home/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 179
    iget v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->I:I

    if-lez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->I:I

    iget v2, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 182
    :cond_1
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 214
    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->V:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 217
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    .line 219
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->T:I

    if-le v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 221
    iget-object v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/ElectronicGamesFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment$1;-><init>(Lcom/hupu/games/home/fragment/ElectronicGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->l()V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->m()V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->U:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 70
    new-instance v0, Lcom/hupu/games/home/controller/a;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->N:I

    .line 75
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->t:Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->L:I

    .line 79
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->M:I

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->T:I

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->W:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/hupu/games/home/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/c;-><init>([Ljava/lang/Object;)V

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
    .line 593
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onPause()V

    .line 594
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onPause()V

    .line 595
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->X:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
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
    .line 555
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->O:Lcom/hupu/games/data/ChildNavEntity;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->O:Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    .line 565
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->A()V

    .line 560
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->B()V

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->c()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 347
    iget v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 346
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->V:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 355
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->u()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public t()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public u()Lcom/hupu/games/home/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->P:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->isVisible:Z

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->S:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->u()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/b;->a(Ljava/util/List;)V

    .line 477
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->R:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 499
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 504
    return-void
.end method
