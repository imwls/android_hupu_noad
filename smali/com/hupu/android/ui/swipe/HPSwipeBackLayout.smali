.class public Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;,
        Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x8

.field public static final d:I = 0xb

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final h:I = 0x190

.field private static final i:I = -0x67000000

.field private static final j:I = 0xff

.field private static final k:F = 0.3f

.field private static final l:I = 0xa

.field private static final m:[I


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private n:I

.field private o:F

.field private p:Landroid/app/Activity;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lcom/hupu/android/ui/swipe/d;

.field private t:F

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/hupu/android/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->o:F

    .line 91
    iput-boolean v5, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->q:Z

    .line 116
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->B:I

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;-><init>(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$1;)V

    invoke-static {p0, v0}, Lcom/hupu/android/ui/swipe/d;->a(Landroid/view/ViewGroup;Lcom/hupu/android/ui/swipe/d$a;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    .line 139
    sget-object v0, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout:[I

    sget v1, Lcom/hupu/android/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout_edge_size:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEdgeSize(I)V

    .line 145
    :cond_0
    sget-object v1, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->m:[I

    sget v2, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout_edge_flag:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 146
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 148
    sget v1, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout_shadow_left:I

    sget v2, Lcom/hupu/android/R$drawable;->shadow_left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    sget v2, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout_shadow_right:I

    sget v3, Lcom/hupu/android/R$drawable;->shadow_right:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    sget v3, Lcom/hupu/android/R$styleable;->HPSwipeBackLayout_shadow_bottom:I

    sget v4, Lcom/hupu/android/R$drawable;->shadow_bottom:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 154
    invoke-virtual {p0, v1, v5}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(II)V

    .line 155
    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(II)V

    .line 156
    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(II)V

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/swipe/d;->a(F)V

    .line 161
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/swipe/d;->b(F)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->t:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    iget v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->B:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 414
    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 415
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->B:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 417
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 424
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 425
    return-void

    .line 419
    :cond_1
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 421
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->u:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 428
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 429
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 431
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 435
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 438
    :cond_0
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 440
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 439
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 442
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    :cond_1
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 447
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 446
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 448
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 451
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->v:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->t:F

    return v0
.end method

.method static synthetic j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->o:F

    return v0
.end method

.method static synthetic k(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->p:Landroid/app/Activity;

    return-object v0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    .line 182
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 341
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 344
    iget v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 345
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    .line 346
    const/4 v2, 0x1

    iput v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lcom/hupu/android/ui/swipe/d;->a(Landroid/view/View;II)Z

    .line 356
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->invalidate()V

    .line 357
    return-void

    .line 347
    :cond_0
    iget v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 348
    neg-int v1, v1

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    .line 349
    const/4 v2, 0x2

    iput v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    goto :goto_0

    .line 350
    :cond_1
    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 351
    neg-int v1, v2

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    .line 352
    const/16 v2, 0x8

    iput v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->E:I

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 334
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->p:Landroid/app/Activity;

    .line 455
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 459
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 463
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 465
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->addView(Landroid/view/View;)V

    .line 466
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/swipe/d;->a(Landroid/content/Context;F)V

    .line 173
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 313
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 314
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->invalidate()V

    .line 321
    return-void

    .line 315
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 316
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 317
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 318
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method public b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->t:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    .line 473
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 476
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 403
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 404
    iget v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->A:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    .line 405
    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 409
    :cond_0
    return v1

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-boolean v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->q:Z

    if-nez v1, :cond_0

    .line 369
    :goto_0
    return v0

    .line 365
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/swipe/d;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->C:Z

    .line 385
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->u:I

    iget v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->v:I

    iget v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->u:I

    iget-object v4, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->v:I

    iget-object v5, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->r:Landroid/view/View;

    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 386
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 389
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->C:Z

    .line 390
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->q:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/swipe/d;->b(Landroid/view/MotionEvent;)V

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->C:Z

    if-nez v0, :cond_0

    .line 395
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 397
    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/swipe/d;->b(I)V

    .line 224
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 2

    .prologue
    .line 200
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    .line 201
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->s:Lcom/hupu/android/ui/swipe/d;

    iget v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->n:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/d;->a(I)V

    .line 202
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->q:Z

    .line 186
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->B:I

    .line 212
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->invalidate()V

    .line 213
    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 2

    .prologue
    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    iput p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->o:F

    .line 301
    return-void
.end method

.method public setSwipeListener(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V

    .line 236
    return-void
.end method
