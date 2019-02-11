.class public Lcom/base/logic/component/widget/dragGridView/DragGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static final v:I = 0x14


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/os/Vibrator;

.field private l:Landroid/view/WindowManager;

.field private m:Landroid/view/WindowManager$LayoutParams;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private w:Z

.field private x:Lcom/base/logic/component/widget/dragGridView/b;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a:J

    .line 47
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b:Z

    .line 51
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->w:Z

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    .line 198
    new-instance v0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->E:Ljava/lang/Runnable;

    .line 480
    new-instance v0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->F:Ljava/lang/Runnable;

    .line 158
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->k:Landroid/os/Vibrator;

    .line 159
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->l:Landroid/view/WindowManager;

    .line 160
    invoke-static {p1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->s:I

    .line 162
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->A:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    .line 165
    :cond_0
    new-instance v0, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView$1;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 175
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 632
    .line 633
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 634
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 635
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 636
    if-nez v0, :cond_0

    .line 639
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 641
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 643
    :catch_0
    move-exception v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DragGridView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    return p1
.end method

.method private a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 552
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 554
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 556
    new-instance v2, Lcom/nineoldandroids/a/d;

    invoke-direct {v2}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 557
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    .line 558
    return-object v2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->r:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 466
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->o:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 467
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b(II)V

    .line 471
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 433
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    .line 434
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 435
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->p:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->r:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 437
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->o:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f0ccccd    # 0.55f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 439
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 440
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 441
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 444
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    .line 445
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 446
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DragGridView;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 389
    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-gt p2, v1, :cond_0

    .line 393
    if-lt p3, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dragGridView/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    .line 457
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->pointToPosition(II)I

    move-result v1

    .line 515
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->w:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    const-string v2, "buffer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->x:Lcom/base/logic/component/widget/dragGridView/b;

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    invoke-interface {v0, v2, v1}, Lcom/base/logic/component/widget/dragGridView/b;->a(II)V

    .line 524
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->x:Lcom/base/logic/component/widget/dragGridView/b;

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/dragGridView/b;->a(I)V

    .line 526
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 527
    new-instance v2, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 539
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dragGridView/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/base/logic/component/widget/dragGridView/DragGridView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->x:Lcom/base/logic/component/widget/dragGridView/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/dragGridView/b;->a(I)V

    .line 623
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b()V

    .line 624
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 568
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 569
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 570
    if-eqz v0, :cond_2

    .line 571
    :goto_1
    if-ge p1, p2, :cond_4

    .line 572
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 573
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->B:I

    add-int/2addr v0, v2

    neg-int v0, v0

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->C:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->B:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 578
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 583
    :cond_2
    :goto_3
    if-le p1, p2, :cond_4

    .line 584
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 585
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    rem-int v0, p1, v0

    if-nez v0, :cond_3

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->B:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v4, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->C:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 591
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->B:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 596
    :cond_4
    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 597
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/d;->a(Ljava/util/Collection;)V

    .line 598
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    .line 599
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a(Landroid/view/animation/Interpolator;)V

    .line 600
    new-instance v1, Lcom/base/logic/component/widget/dragGridView/DragGridView$6;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView$6;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 611
    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->a()V

    .line 612
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    return v0
.end method

.method static synthetic f(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d:I

    return v0
.end method

.method static synthetic i(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e:I

    return v0
.end method

.method static synthetic j(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->g:I

    return v0
.end method

.method static synthetic l(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->u:I

    return v0
.end method

.method static synthetic m(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->t:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->x:Lcom/base/logic/component/widget/dragGridView/b;

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/dragGridView/b;->b(I)V

    .line 183
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;-><init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 372
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0

    .line 312
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d:I

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e:I

    .line 316
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d:I

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    .line 319
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 320
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 329
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    .line 332
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e:I

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->o:I

    .line 333
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d:I

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->p:I

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->q:I

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->r:I

    .line 339
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->t:I

    .line 341
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->u:I

    .line 345
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->n:Landroid/graphics/Bitmap;

    .line 349
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 353
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 357
    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 265
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 267
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 268
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :goto_0
    const/4 v0, 0x1

    .line 420
    :goto_1
    return v0

    .line 407
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->f:I

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->g:I

    .line 411
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->f:I

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(II)V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-direct {p0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->c:Z

    goto :goto_0

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    instance-of v0, p1, Lcom/base/logic/component/widget/dragGridView/b;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lcom/base/logic/component/widget/dragGridView/b;

    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->x:Lcom/base/logic/component/widget/dragGridView/b;

    .line 224
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the adapter must be implements DragGridAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCanDrag(Z)V
    .locals 0

    .prologue
    .line 651
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b:Z

    .line 652
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 242
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->z:I

    .line 243
    return-void
.end method

.method public setDragResponseMS(J)V
    .locals 1

    .prologue
    .line 305
    iput-wide p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a:J

    .line 306
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 251
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->B:I

    .line 252
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->A:Z

    .line 233
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->y:I

    .line 234
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 261
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView;->C:I

    .line 262
    return-void
.end method
