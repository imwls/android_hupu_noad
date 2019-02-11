.class public Lcom/jude/swipbackhelper/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jude/swipbackhelper/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final d:Ljava/lang/String; = "ViewDragHelper"

.field private static final e:I = 0x190

.field private static final f:I = -0x67000000

.field private static final g:I = 0xff

.field private static final h:F = 0.3f

.field private static final i:I = 0xa


# instance fields
.field c:Landroid/graphics/drawable/Drawable;

.field private j:F

.field private k:Landroid/app/Activity;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Lcom/jude/swipbackhelper/g;

.field private p:F

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jude/swipbackhelper/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x3e99999a    # 0.3f

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->j:F

    .line 59
    iput-boolean v4, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->l:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->m:Z

    .line 80
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->t:I

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->v:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Lcom/jude/swipbackhelper/SwipeBackLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout$a;-><init>(Lcom/jude/swipbackhelper/SwipeBackLayout;Lcom/jude/swipbackhelper/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/ViewGroup;Lcom/jude/swipbackhelper/g$a;)Lcom/jude/swipbackhelper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    .line 103
    sget v0, Lcom/jude/swipbackhelper/R$drawable;->shadow_left:I

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setShadow(I)V

    .line 105
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setEdgeSize(I)V

    .line 108
    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v1, v0}, Lcom/jude/swipbackhelper/g;->a(F)V

    .line 109
    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/jude/swipbackhelper/g;->b(F)V

    .line 110
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v0, p1, v3}, Lcom/jude/swipbackhelper/g;->a(Landroid/content/Context;F)V

    .line 111
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/g;->a(I)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/jude/swipbackhelper/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->p:F

    return p1
.end method

.method static synthetic a(Lcom/jude/swipbackhelper/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->q:I

    return p1
.end method

.method static synthetic a(Lcom/jude/swipbackhelper/SwipeBackLayout;)Lcom/jude/swipbackhelper/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->t:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 303
    int-to-float v0, v0

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 304
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->t:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 306
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 307
    return-void
.end method

.method static synthetic b(Lcom/jude/swipbackhelper/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->v:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 313
    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->s:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    return-void
.end method

.method static synthetic c(Lcom/jude/swipbackhelper/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->w:I

    return v0
.end method

.method static synthetic d(Lcom/jude/swipbackhelper/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jude/swipbackhelper/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->p:F

    return v0
.end method

.method static synthetic f(Lcom/jude/swipbackhelper/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->j:F

    return v0
.end method

.method static synthetic g(Lcom/jude/swipbackhelper/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->q:I

    return v0
.end method

.method static synthetic h(Lcom/jude/swipbackhelper/SwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->k:Landroid/app/Activity;

    return-object v0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 234
    const/4 v1, 0x0

    .line 235
    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 236
    iget-object v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;II)Z

    .line 237
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->invalidate()V

    .line 238
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 323
    :cond_0
    iput-object p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->k:Landroid/app/Activity;

    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 328
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 337
    invoke-virtual {p0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-direct {p0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v0, p1, p2}, Lcom/jude/swipbackhelper/g;->a(Landroid/content/Context;F)V

    .line 123
    return-void
.end method

.method public a(Lcom/jude/swipbackhelper/e;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 346
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Lcom/jude/swipbackhelper/e;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->p:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->s:F

    .line 354
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 357
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 292
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 293
    iget v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->s:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    .line 294
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 298
    :cond_0
    return v1

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-boolean v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->m:Z

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v1, p1}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->u:Z

    .line 274
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->q:I

    iget v2, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->q:I

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->n:Landroid/view/View;

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 275
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 278
    :cond_0
    iput-boolean v4, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->u:Z

    .line 279
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-boolean v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->l:Z

    if-nez v1, :cond_0

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    invoke-virtual {v1, p1}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->u:Z

    if-nez v0, :cond_0

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 286
    :cond_0
    return-void
.end method

.method public setDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->m:Z

    .line 269
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 2

    .prologue
    .line 157
    iput p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->w:I

    .line 158
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->w:I

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/g;->b(I)V

    .line 159
    return-void
.end method

.method public setEdgeSizePercent(F)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->w:I

    .line 164
    iget-object v0, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->o:Lcom/jude/swipbackhelper/g;

    iget v1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->w:I

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/g;->b(I)V

    .line 165
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->l:Z

    .line 136
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->t:I

    .line 146
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->invalidate()V

    .line 147
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 2

    .prologue
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    iput p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->j:F

    .line 216
    return-void
.end method

.method public setShadow(I)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jude/swipbackhelper/SwipeBackLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/SwipeBackLayout;->invalidate()V

    .line 222
    return-void
.end method

.method public setSwipeListener(Lcom/jude/swipbackhelper/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->a(Lcom/jude/swipbackhelper/e;)V

    .line 177
    return-void
.end method
