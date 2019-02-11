.class Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation build Landroid/support/annotation/au;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/z$c;,
        Landroid/support/v7/widget/z$b;,
        Landroid/support/v7/widget/z$a;,
        Landroid/support/v7/widget/z$d;,
        Landroid/support/v7/widget/z$e;
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x1f4

.field private static final r:I = 0x5dc

.field private static final s:I = 0x4b0

.field private static final t:I = 0x1f4

.field private static final u:I = 0xff

.field private static final v:[I

.field private static final w:[I


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:I

.field private final C:I

.field private final D:Landroid/graphics/drawable/StateListDrawable;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private final F:I

.field private final G:I

.field private H:I

.field private I:I

.field private J:Landroid/support/v7/widget/RecyclerView;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private final O:[I

.field private final P:[I

.field private final Q:Landroid/animation/ValueAnimator;

.field private R:I

.field private final S:Ljava/lang/Runnable;

.field private final T:Landroid/support/v7/widget/RecyclerView$l;

.field a:I
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field b:I
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field c:F
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field d:I
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field e:I
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field f:F
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field private final x:I

.field private final y:I

.field private final z:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/z;->v:[I

    .line 76
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/z;->w:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xff

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 103
    iput v1, p0, Landroid/support/v7/widget/z;->H:I

    .line 104
    iput v1, p0, Landroid/support/v7/widget/z;->I:I

    .line 111
    iput-boolean v1, p0, Landroid/support/v7/widget/z;->K:Z

    .line 112
    iput-boolean v1, p0, Landroid/support/v7/widget/z;->L:Z

    .line 113
    iput v1, p0, Landroid/support/v7/widget/z;->M:I

    .line 114
    iput v1, p0, Landroid/support/v7/widget/z;->N:I

    .line 116
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/z;->O:[I

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/z;->P:[I

    .line 118
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    .line 119
    iput v1, p0, Landroid/support/v7/widget/z;->R:I

    .line 120
    new-instance v0, Landroid/support/v7/widget/z$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z$1;-><init>(Landroid/support/v7/widget/z;)V

    iput-object v0, p0, Landroid/support/v7/widget/z;->S:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Landroid/support/v7/widget/z$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z$2;-><init>(Landroid/support/v7/widget/z;)V

    iput-object v0, p0, Landroid/support/v7/widget/z;->T:Landroid/support/v7/widget/RecyclerView$l;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/z;->D:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/z;->E:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->B:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->C:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->F:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->G:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/z;->x:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/z;->y:I

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/z$b;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/widget/z$b;-><init>(Landroid/support/v7/widget/z;Landroid/support/v7/widget/z$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/z$c;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/widget/z$c;-><init>(Landroid/support/v7/widget/z;Landroid/support/v7/widget/z$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 157
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    aget v1, p3, v1

    aget v2, p3, v0

    sub-int/2addr v1, v2

    .line 483
    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    sub-float v2, p2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 487
    sub-int v2, p4, p6

    .line 488
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 489
    add-int v3, p5, v1

    .line 490
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 491
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/z;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Landroid/support/v7/widget/z;->R:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/z;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/z;->o()[I

    move-result-object v3

    .line 450
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 451
    iget v0, p0, Landroid/support/v7/widget/z;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 454
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/z;->c:F

    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/z;->I:I

    move-object v0, p0

    .line 454
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/z;->a(FF[IIII)I

    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget-object v1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 460
    :cond_1
    iput v2, p0, Landroid/support/v7/widget/z;->c:F

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 295
    iget v0, p0, Landroid/support/v7/widget/z;->H:I

    .line 297
    iget v1, p0, Landroid/support/v7/widget/z;->B:I

    sub-int/2addr v0, v1

    .line 298
    iget v1, p0, Landroid/support/v7/widget/z;->b:I

    iget v2, p0, Landroid/support/v7/widget/z;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/z;->B:I

    iget v4, p0, Landroid/support/v7/widget/z;->a:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/z;->C:I

    iget v4, p0, Landroid/support/v7/widget/z;->I:I

    .line 301
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/z;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    iget v0, p0, Landroid/support/v7/widget/z;->B:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    iget v0, p0, Landroid/support/v7/widget/z;->B:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    int-to-float v2, v0

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    int-to-float v2, v1

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private b(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 464
    invoke-direct {p0}, Landroid/support/v7/widget/z;->p()[I

    move-result-object v3

    .line 465
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 466
    iget v0, p0, Landroid/support/v7/widget/z;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 470
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/z;->f:F

    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/z;->H:I

    move-object v0, p0

    .line 470
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/z;->a(FF[IIII)I

    move-result v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 477
    :cond_1
    iput v2, p0, Landroid/support/v7/widget/z;->f:F

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 190
    if-ne p1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-eq v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/z;->v:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/z;->n()V

    .line 195
    :cond_0
    if-nez p1, :cond_2

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/z;->l()V

    .line 201
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/z;->w:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->c(I)V

    .line 207
    :cond_1
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/z;->M:I

    .line 208
    return-void

    .line 198
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->d()V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->c(I)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 320
    iget v0, p0, Landroid/support/v7/widget/z;->I:I

    .line 322
    iget v1, p0, Landroid/support/v7/widget/z;->F:I

    sub-int/2addr v0, v1

    .line 323
    iget v1, p0, Landroid/support/v7/widget/z;->e:I

    iget v2, p0, Landroid/support/v7/widget/z;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 324
    iget-object v2, p0, Landroid/support/v7/widget/z;->D:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/z;->d:I

    iget v4, p0, Landroid/support/v7/widget/z;->F:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 325
    iget-object v2, p0, Landroid/support/v7/widget/z;->E:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/z;->H:I

    iget v4, p0, Landroid/support/v7/widget/z;->G:I

    .line 326
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v2, p0, Landroid/support/v7/widget/z;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/z;->D:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/z;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/z;->l()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/z;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;->b(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/z;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/z;->n()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->S:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/z;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->T:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 176
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->T:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/z;->n()V

    .line 183
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 187
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/z;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private o()[I
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/z;->O:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/z;->y:I

    aput v2, v0, v1

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/z;->O:[I

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/z;->I:I

    iget v3, p0, Landroid/support/v7/widget/z;->y:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/z;->O:[I

    return-object v0
.end method

.method private p()[I
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/z;->P:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/z;->y:I

    aput v2, v0, v1

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/z;->P:[I

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/z;->H:I

    iget v3, p0, Landroid/support/v7/widget/z;->y:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/z;->P:[I

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 4
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 248
    iget v0, p0, Landroid/support/v7/widget/z;->R:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v7/widget/z;->R:I

    .line 254
    iget-object v1, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    .line 344
    iget v4, p0, Landroid/support/v7/widget/z;->I:I

    .line 345
    sub-int v0, v3, v4

    if-lez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/z;->I:I

    iget v5, p0, Landroid/support/v7/widget/z;->x:I

    if-lt v0, v5, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->K:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    .line 349
    iget v6, p0, Landroid/support/v7/widget/z;->H:I

    .line 350
    sub-int v0, v5, v6

    if-lez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/z;->H:I

    iget v7, p0, Landroid/support/v7/widget/z;->x:I

    if-lt v0, v7, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->L:Z

    .line 353
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->L:Z

    if-nez v0, :cond_3

    .line 354
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, v2}, Landroid/support/v7/widget/z;->b(I)V

    .line 379
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 345
    goto :goto_0

    :cond_2
    move v0, v2

    .line 350
    goto :goto_1

    .line 360
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->K:Z

    if-eqz v0, :cond_4

    .line 361
    int-to-float v0, p2

    int-to-float v2, v4

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 362
    int-to-float v2, v4

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->b:I

    .line 364
    mul-int v0, v4, v4

    div-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->a:I

    .line 368
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->L:Z

    if-eqz v0, :cond_5

    .line 369
    int-to-float v0, p1

    int-to-float v2, v6

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 370
    int-to-float v2, v6

    mul-float/2addr v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->e:I

    .line 372
    mul-int v0, v6, v6

    div-int/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->d:I

    .line 376
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v0, v1, :cond_0

    .line 377
    :cond_6
    invoke-direct {p0, v1}, Landroid/support/v7/widget/z;->b(I)V

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 164
    invoke-direct {p0}, Landroid/support/v7/widget/z;->k()V

    .line 166
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/z;->j()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(FF)Z
    .locals 2
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/z;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/z;->B:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/z;->b:I

    iget v1, p0, Landroid/support/v7/widget/z;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/z;->b:I

    iget v1, p0, Landroid/support/v7/widget/z;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/z;->H:I

    iget v1, p0, Landroid/support/v7/widget/z;->B:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 384
    iget v2, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v2, v0, :cond_5

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/z;->a(FF)Z

    move-result v2

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/z;->b(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 389
    :cond_0
    if-eqz v3, :cond_3

    .line 390
    iput v0, p0, Landroid/support/v7/widget/z;->N:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/z;->f:F

    .line 397
    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Landroid/support/v7/widget/z;->b(I)V

    .line 407
    :cond_2
    :goto_1
    return v0

    .line 392
    :cond_3
    if-eqz v2, :cond_1

    .line 393
    iput v5, p0, Landroid/support/v7/widget/z;->N:I

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/z;->c:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 400
    goto :goto_1

    .line 402
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/z;->M:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 405
    goto :goto_1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v7/widget/z;->H:I

    iget-object v1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->I:I

    iget-object v1, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->H:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/z;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->I:I

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->b(I)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/z;->R:I

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->K:Z

    if-eqz v0, :cond_3

    .line 286
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;->a(Landroid/graphics/Canvas;)V

    .line 288
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->L:Z

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 412
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/z;->a(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/z;->b(FF)Z

    move-result v1

    .line 419
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 420
    :cond_2
    if-eqz v1, :cond_4

    .line 421
    iput v4, p0, Landroid/support/v7/widget/z;->N:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->f:F

    .line 427
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/z;->b(I)V

    goto :goto_0

    .line 423
    :cond_4
    if-eqz v0, :cond_3

    .line 424
    iput v3, p0, Landroid/support/v7/widget/z;->N:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->c:F

    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v0, v3, :cond_6

    .line 430
    iput v1, p0, Landroid/support/v7/widget/z;->c:F

    .line 431
    iput v1, p0, Landroid/support/v7/widget/z;->f:F

    .line 432
    invoke-direct {p0, v4}, Landroid/support/v7/widget/z;->b(I)V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/z;->N:I

    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v0, v3, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->d()V

    .line 436
    iget v0, p0, Landroid/support/v7/widget/z;->N:I

    if-ne v0, v4, :cond_7

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->b(F)V

    .line 439
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/z;->N:I

    if-ne v0, v3, :cond_0

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->a(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 2
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 219
    iget v1, p0, Landroid/support/v7/widget/z;->M:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(FF)Z
    .locals 2
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 507
    iget v0, p0, Landroid/support/v7/widget/z;->I:I

    iget v1, p0, Landroid/support/v7/widget/z;->F:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->e:I

    iget v1, p0, Landroid/support/v7/widget/z;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->e:I

    iget v1, p0, Landroid/support/v7/widget/z;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 223
    iget v0, p0, Landroid/support/v7/widget/z;->M:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    iget v0, p0, Landroid/support/v7/widget/z;->R:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :pswitch_2
    iput v4, p0, Landroid/support/v7/widget/z;->R:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/z;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->a(I)V

    .line 244
    return-void
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/z;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/z;->D:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/z;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/z;->z:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method
