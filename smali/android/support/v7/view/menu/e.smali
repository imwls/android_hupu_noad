.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/n;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;,
        Landroid/support/v7/view/menu/e$b;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0xc8


# instance fields
.field private A:Landroid/support/v7/view/menu/n$a;

.field private B:Landroid/view/ViewTreeObserver;

.field private C:Landroid/widget/PopupWindow$OnDismissListener;

.field final d:Landroid/os/Handler;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/view/View;

.field g:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroid/support/v7/widget/af;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Landroid/support/v7/view/menu/l;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->m:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/support/v7/widget/af;

    .line 194
    iput v1, p0, Landroid/support/v7/view/menu/e;->q:I

    .line 195
    iput v1, p0, Landroid/support/v7/view/menu/e;->r:I

    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->h:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    .line 221
    iput p3, p0, Landroid/support/v7/view/menu/e;->j:I

    .line 222
    iput p4, p0, Landroid/support/v7/view/menu/e;->k:I

    .line 223
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->l:Z

    .line 225
    iput-boolean v1, p0, Landroid/support/v7/view/menu/e;->y:Z

    .line 226
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->k()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->t:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->i:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->d:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method private a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 513
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 519
    :goto_1
    return-object v0

    .line 512
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/support/v7/view/menu/e$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 533
    iget-object v0, p1, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object v5

    .line 534
    if-nez v5, :cond_0

    move-object v0, v3

    .line 576
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 543
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 544
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 545
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 546
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 547
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 555
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 556
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 561
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 563
    goto :goto_0

    .line 550
    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/g;

    move v1, v2

    goto :goto_1

    .line 555
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 567
    :cond_3
    add-int/2addr v0, v1

    .line 570
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 571
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 573
    goto :goto_0

    .line 576
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 14
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v13, 0x5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 366
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->l:Z

    invoke-direct {v0, p1, v8, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->y:Z

    if-eqz v3, :cond_2

    .line 374
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 381
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->h:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->i:I

    invoke-static {v0, v6, v3, v4}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v9

    .line 382
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->j()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v10

    .line 383
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/MenuPopupWindow;->h(I)V

    .line 385
    iget v0, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->f(I)V

    .line 389
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 390
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 391
    invoke-direct {p0, v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v7, v0

    .line 397
    :goto_1
    if-eqz v5, :cond_a

    .line 399
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/MenuPopupWindow;->e(Z)V

    .line 400
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/MenuPopupWindow;->a(Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v9}, Landroid/support/v7/view/menu/e;->d(I)I

    move-result v3

    .line 403
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 404
    :goto_2
    iput v3, p0, Landroid/support/v7/view/menu/e;->t:I

    .line 408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 411
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    .line 450
    :goto_3
    iget v11, p0, Landroid/support/v7/view/menu/e;->r:I

    and-int/lit8 v11, v11, 0x5

    if-ne v11, v13, :cond_8

    .line 451
    if-eqz v0, :cond_7

    .line 452
    add-int v0, v4, v9

    .line 463
    :goto_4
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 466
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/MenuPopupWindow;->d(Z)V

    .line 467
    invoke-virtual {v10, v3}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 479
    :goto_5
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    iget v1, p0, Landroid/support/v7/view/menu/e;->t:I

    invoke-direct {v0, v10, p1, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 480
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v10}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    .line 484
    invoke-virtual {v10}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v3

    .line 485
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v7, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v8, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 491
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 493
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {v3, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v10}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    .line 499
    :cond_1
    return-void

    .line 375
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-static {p1}, Landroid/support/v7/view/menu/l;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v6

    move-object v7, v6

    .line 394
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 403
    goto :goto_2

    .line 424
    :cond_5
    new-array v3, v11, [I

    .line 425
    iget-object v4, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    new-array v11, v11, [I

    .line 428
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v4, p0, Landroid/support/v7/view/menu/e;->r:I

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v13, :cond_6

    .line 435
    aget v4, v3, v2

    iget-object v12, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v4, v12

    aput v4, v3, v2

    .line 436
    aget v4, v11, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v4, v12

    aput v4, v11, v2

    .line 441
    :cond_6
    aget v4, v11, v2

    aget v12, v3, v2

    sub-int/2addr v4, v12

    .line 442
    aget v11, v11, v1

    aget v3, v3, v1

    sub-int v3, v11, v3

    goto/16 :goto_3

    .line 454
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_4

    .line 457
    :cond_8
    if-eqz v0, :cond_9

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 460
    :cond_9
    sub-int v0, v4, v9

    goto/16 :goto_4

    .line 469
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->u:Z

    if-eqz v0, :cond_b

    .line 470
    iget v0, p0, Landroid/support/v7/view/menu/e;->w:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 472
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->v:Z

    if-eqz v0, :cond_c

    .line 473
    iget v0, p0, Landroid/support/v7/view/menu/e;->x:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 475
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 476
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 327
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 328
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 330
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v5, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v5, p0, Landroid/support/v7/view/menu/e;->t:I

    if-ne v5, v2, :cond_1

    .line 334
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 335
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    .line 340
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 341
    if-gez v0, :cond_2

    move v0, v2

    .line 342
    goto :goto_0

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method private d(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 3
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 651
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 652
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 653
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 658
    :goto_1
    return v0

    .line 651
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private j()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .prologue
    .line 241
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->h:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/e;->j:I

    iget v4, p0, Landroid/support/v7/view/menu/e;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/support/v7/widget/af;)V

    .line 244
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 246
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 247
    iget v1, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->f(I)V

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Z)V

    .line 249
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->k(I)V

    .line 250
    return-object v0
.end method

.method private k()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 311
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v1

    .line 312
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Landroid/support/v7/view/menu/e;->q:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Landroid/support/v7/view/menu/e;->q:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    .line 739
    invoke-static {v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->r:I

    .line 741
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/n;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 663
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->d(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v1

    .line 664
    if-gez v1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 670
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 671
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 672
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    .line 676
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 677
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/n;)V

    .line 678
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->g:Z

    if-eqz v1, :cond_3

    .line 680
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/MenuPopupWindow;->b(Ljava/lang/Object;)V

    .line 681
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 683
    :cond_3
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 686
    if-lez v1, :cond_7

    .line 687
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget v0, v0, Landroid/support/v7/view/menu/e$a;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->t:I

    .line 692
    :goto_1
    if-nez v1, :cond_8

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->e()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->A:Landroid/support/v7/view/menu/n$a;

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->A:Landroid/support/v7/view/menu/n$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 700
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_5
    iput-object v4, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->C:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 689
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->k()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->t:I

    goto :goto_1

    .line 711
    :cond_8
    if-eqz p2, :cond_0

    .line 715
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 716
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/n$a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->A:Landroid/support/v7/view/menu/n$a;

    .line 620
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    .line 749
    iget v0, p0, Landroid/support/v7/view/menu/e;->q:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    .line 750
    invoke-static {v1}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v1

    .line 749
    invoke-static {v0, v1}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->r:I

    .line 752
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 757
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 613
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 626
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 628
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 633
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->A:Landroid/support/v7/view/menu/n$a;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->A:Landroid/support/v7/view/menu/n$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    move v0, v1

    .line 639
    goto :goto_0

    .line 641
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->u:Z

    .line 769
    iput p1, p0, Landroid/support/v7/view/menu/e;->w:I

    .line 770
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->y:Z

    .line 238
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->v:Z

    .line 775
    iput p1, p0, Landroid/support/v7/view/menu/e;->x:I

    .line 776
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->z:Z

    .line 781
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 261
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->s:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 269
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    .line 270
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 284
    if-lez v1, :cond_1

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$a;

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$a;

    .line 287
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 288
    aget-object v2, v0, v1

    .line 289
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 287
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 594
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 596
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 597
    iget-object v5, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v5

    if-nez v5, :cond_1

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    .line 608
    :cond_0
    return-void

    .line 595
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->e()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
