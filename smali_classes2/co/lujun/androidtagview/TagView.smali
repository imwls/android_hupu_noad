.class public Lco/lujun/androidtagview/TagView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/lujun/androidtagview/TagView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Path;

.field private K:Landroid/graphics/Typeface;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:F

.field private O:F

.field private P:I

.field private Q:F

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lco/lujun/androidtagview/TagView$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x5

    iput v0, p0, Lco/lujun/androidtagview/TagView;->l:I

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Lco/lujun/androidtagview/TagView;->m:I

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lco/lujun/androidtagview/TagView;->n:I

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lco/lujun/androidtagview/TagView;->o:I

    .line 91
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagView;->q:Z

    .line 108
    const/16 v0, 0x3e8

    iput v0, p0, Lco/lujun/androidtagview/TagView;->F:I

    .line 132
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagView;->R:Z

    .line 134
    new-instance v0, Lco/lujun/androidtagview/TagView$1;

    invoke-direct {v0, p0}, Lco/lujun/androidtagview/TagView$1;-><init>(Lco/lujun/androidtagview/TagView;)V

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->S:Ljava/lang/Runnable;

    .line 149
    invoke-direct {p0, p1, p2}, Lco/lujun/androidtagview/TagView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagView;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lco/lujun/androidtagview/TagView;->G:F

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->s:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->t:Landroid/graphics/RectF;

    .line 157
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->J:Landroid/graphics/Path;

    .line 158
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    .line 159
    iget v0, p0, Lco/lujun/androidtagview/TagView;->l:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/lujun/androidtagview/TagView;->l:I

    .line 160
    iget v0, p0, Lco/lujun/androidtagview/TagView;->m:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lco/lujun/androidtagview/b;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/lujun/androidtagview/TagView;->m:I

    .line 161
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    .line 330
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lco/lujun/androidtagview/TagView;->O:F

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lco/lujun/androidtagview/TagView;->O:F

    .line 334
    iget v0, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v0, v0

    .line 336
    :goto_1
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_3

    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v1, v1

    move v2, v1

    .line 338
    :goto_2
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_4

    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v1, v1

    move v6, v1

    .line 340
    :goto_3
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_5

    .line 341
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v7, v1

    .line 342
    :goto_4
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_6

    .line 343
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v8, v1

    .line 344
    :goto_5
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_7

    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v1, v1

    move v9, v1

    .line 346
    :goto_6
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_8

    .line 347
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    .line 348
    :goto_7
    iget v1, p0, Lco/lujun/androidtagview/TagView;->o:I

    if-ne v1, v4, :cond_9

    .line 349
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v1

    .line 351
    :goto_8
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v5, p0, Lco/lujun/androidtagview/TagView;->P:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v5, p0, Lco/lujun/androidtagview/TagView;->Q:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    int-to-float v1, v6

    int-to-float v2, v7

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 357
    :cond_0
    return-void

    .line 331
    :cond_1
    iget v0, p0, Lco/lujun/androidtagview/TagView;->O:F

    goto/16 :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_1

    .line 336
    :cond_3
    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v1, v1

    move v2, v1

    goto/16 :goto_2

    .line 339
    :cond_4
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v6, v1

    goto/16 :goto_3

    .line 341
    :cond_5
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v7, v1

    goto/16 :goto_4

    .line 343
    :cond_6
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v8, v1

    goto/16 :goto_5

    .line 344
    :cond_7
    iget v1, p0, Lco/lujun/androidtagview/TagView;->O:F

    float-to-int v1, v1

    move v9, v1

    goto/16 :goto_6

    .line 347
    :cond_8
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    goto/16 :goto_7

    .line 349
    :cond_9
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lco/lujun/androidtagview/TagView;->O:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v1

    goto/16 :goto_8
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iget v2, p0, Lco/lujun/androidtagview/TagView;->o:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lco/lujun/androidtagview/TagView;->N:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lco/lujun/androidtagview/TagView;->N:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->x:Z

    return v0
.end method

.method static synthetic a(Lco/lujun/androidtagview/TagView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagView;->y:Z

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 361
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->R:Z

    if-nez v0, :cond_1

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lco/lujun/androidtagview/TagView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 369
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->J:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 372
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->J:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 373
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->J:Landroid/graphics/Path;

    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->t:Landroid/graphics/RectF;

    iget v2, p0, Lco/lujun/androidtagview/TagView;->b:F

    iget v3, p0, Lco/lujun/androidtagview/TagView;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 375
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->J:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 376
    iget v0, p0, Lco/lujun/androidtagview/TagView;->D:F

    iget v1, p0, Lco/lujun/androidtagview/TagView;->E:F

    iget v2, p0, Lco/lujun/androidtagview/TagView;->G:F

    iget-object v3, p0, Lco/lujun/androidtagview/TagView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iput-boolean v5, p0, Lco/lujun/androidtagview/TagView;->R:Z

    goto :goto_0
.end method

.method static synthetic b(Lco/lujun/androidtagview/TagView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->w:Z

    return v0
.end method

.method static synthetic c(Lco/lujun/androidtagview/TagView;)Lco/lujun/androidtagview/TagView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lco/lujun/androidtagview/TagView;->j:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    .line 166
    :goto_0
    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    .line 170
    :goto_1
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->K:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lco/lujun/androidtagview/TagView;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 173
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v2, v0

    iput v0, p0, Lco/lujun/androidtagview/TagView;->B:F

    .line 174
    iget v0, p0, Lco/lujun/androidtagview/TagView;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lco/lujun/androidtagview/TagView;->C:F

    .line 176
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-char v1, v2, v0

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget v4, p0, Lco/lujun/androidtagview/TagView;->C:F

    iget-object v5, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    iput v1, p0, Lco/lujun/androidtagview/TagView;->C:F

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    iget v3, p0, Lco/lujun/androidtagview/TagView;->j:I

    add-int/lit8 v3, v3, -0x3

    .line 166
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lco/lujun/androidtagview/TagView;->C:F

    .line 183
    :cond_3
    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget v0, p0, Lco/lujun/androidtagview/TagView;->D:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lco/lujun/androidtagview/TagView;->E:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    iget v0, p0, Lco/lujun/androidtagview/TagView;->D:F

    iget v1, p0, Lco/lujun/androidtagview/TagView;->E:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 390
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lco/lujun/androidtagview/TagView;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 390
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lco/lujun/androidtagview/TagView;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 392
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lco/lujun/androidtagview/TagView;->F:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lco/lujun/androidtagview/TagView;->L:Landroid/animation/ValueAnimator;

    .line 393
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->L:Landroid/animation/ValueAnimator;

    new-instance v2, Lco/lujun/androidtagview/TagView$2;

    invoke-direct {v2, p0, v0}, Lco/lujun/androidtagview/TagView$2;-><init>(Lco/lujun/androidtagview/TagView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->M:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->q:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 246
    iget-boolean v1, p0, Lco/lujun/androidtagview/TagView;->i:Z

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 250
    packed-switch v3, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 252
    :pswitch_1
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 255
    :cond_1
    iput v1, p0, Lco/lujun/androidtagview/TagView;->A:I

    .line 256
    iput v2, p0, Lco/lujun/androidtagview/TagView;->z:I

    goto :goto_0

    .line 260
    :pswitch_2
    iget v3, p0, Lco/lujun/androidtagview/TagView;->A:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lco/lujun/androidtagview/TagView;->m:I

    if-gt v1, v3, :cond_2

    iget v1, p0, Lco/lujun/androidtagview/TagView;->z:I

    sub-int/2addr v1, v2

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lco/lujun/androidtagview/TagView;->m:I

    if-le v1, v2, :cond_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    :cond_3
    iput-boolean v4, p0, Lco/lujun/androidtagview/TagView;->x:Z

    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCrossAreaPadding()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lco/lujun/androidtagview/TagView;->O:F

    return v0
.end method

.method public getCrossAreaWidth()F
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lco/lujun/androidtagview/TagView;->N:F

    return v0
.end method

.method public getCrossColor()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lco/lujun/androidtagview/TagView;->P:I

    return v0
.end method

.method public getCrossLineWidth()F
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lco/lujun/androidtagview/TagView;->Q:F

    return v0
.end method

.method public getIsViewClickable()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->i:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getTextDirection()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lco/lujun/androidtagview/TagView;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->b:F

    iget v2, p0, Lco/lujun/androidtagview/TagView;->b:F

    iget-object v3, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->b:F

    iget v2, p0, Lco/lujun/androidtagview/TagView;->b:F

    iget-object v3, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagView;->b(Landroid/graphics/Canvas;)V

    .line 217
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget v0, p0, Lco/lujun/androidtagview/TagView;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 221
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->q:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lco/lujun/androidtagview/TagView;->C:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    .line 224
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-char v4, v2, v0

    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v5, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v1, v5

    .line 227
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lco/lujun/androidtagview/TagView;->B:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lco/lujun/androidtagview/TagView;->p:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 230
    :cond_1
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lco/lujun/androidtagview/TagView;->C:F

    add-float/2addr v0, v2

    :goto_2
    div-float/2addr v0, v7

    iget v2, p0, Lco/lujun/androidtagview/TagView;->C:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 232
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lco/lujun/androidtagview/TagView;->B:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, p0, Lco/lujun/androidtagview/TagView;->p:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    :cond_2
    :goto_3
    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagView;->a(Landroid/graphics/Canvas;)V

    .line 242
    return-void

    .line 231
    :cond_3
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 235
    :cond_4
    iget-object v1, p0, Lco/lujun/androidtagview/TagView;->u:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lco/lujun/androidtagview/TagView;->C:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 237
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lco/lujun/androidtagview/TagView;->B:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, p0, Lco/lujun/androidtagview/TagView;->p:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lco/lujun/androidtagview/TagView;->r:Landroid/graphics/Paint;

    .line 235
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getWidth()I

    move-result v0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 188
    iget v0, p0, Lco/lujun/androidtagview/TagView;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lco/lujun/androidtagview/TagView;->B:F

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 189
    iget v0, p0, Lco/lujun/androidtagview/TagView;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lco/lujun/androidtagview/TagView;->C:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 190
    iget v2, p0, Lco/lujun/androidtagview/TagView;->N:F

    int-to-float v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lco/lujun/androidtagview/TagView;->N:F

    .line 191
    invoke-virtual {p0, v0, v1}, Lco/lujun/androidtagview/TagView;->setMeasuredDimension(II)V

    .line 192
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 197
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lco/lujun/androidtagview/TagView;->a:F

    iget v2, p0, Lco/lujun/androidtagview/TagView;->a:F

    int-to-float v3, p1

    iget v4, p0, Lco/lujun/androidtagview/TagView;->a:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lco/lujun/androidtagview/TagView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v2, 0x0

    iput v2, p0, Lco/lujun/androidtagview/TagView;->G:F

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lco/lujun/androidtagview/TagView;->D:F

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lco/lujun/androidtagview/TagView;->E:F

    .line 281
    invoke-direct {p0}, Lco/lujun/androidtagview/TagView;->d()V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    if-eqz v2, :cond_2

    .line 284
    if-ne v0, v1, :cond_1

    .line 285
    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lco/lujun/androidtagview/TagView$a;->a(I)V

    :cond_1
    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 288
    :cond_2
    iget-boolean v2, p0, Lco/lujun/androidtagview/TagView;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    if-eqz v2, :cond_5

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 291
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    .line 317
    goto :goto_0

    .line 293
    :pswitch_0
    iput v3, p0, Lco/lujun/androidtagview/TagView;->A:I

    .line 294
    iput v2, p0, Lco/lujun/androidtagview/TagView;->z:I

    .line 295
    iput-boolean v4, p0, Lco/lujun/androidtagview/TagView;->x:Z

    .line 296
    iput-boolean v4, p0, Lco/lujun/androidtagview/TagView;->w:Z

    .line 297
    iput-boolean v4, p0, Lco/lujun/androidtagview/TagView;->y:Z

    .line 298
    iget-object v0, p0, Lco/lujun/androidtagview/TagView;->S:Ljava/lang/Runnable;

    iget v2, p0, Lco/lujun/androidtagview/TagView;->n:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lco/lujun/androidtagview/TagView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 302
    :pswitch_1
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->x:Z

    if-nez v0, :cond_3

    .line 305
    iget v0, p0, Lco/lujun/androidtagview/TagView;->z:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lco/lujun/androidtagview/TagView;->l:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lco/lujun/androidtagview/TagView;->A:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lco/lujun/androidtagview/TagView;->l:I

    if-le v0, v2, :cond_3

    .line 306
    :cond_4
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagView;->x:Z

    goto :goto_1

    .line 311
    :pswitch_2
    iput-boolean v1, p0, Lco/lujun/androidtagview/TagView;->w:Z

    .line 312
    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lco/lujun/androidtagview/TagView;->x:Z

    if-nez v0, :cond_3

    .line 313
    iget-object v2, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lco/lujun/androidtagview/TagView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lco/lujun/androidtagview/TagView$a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBdDistance(F)V
    .locals 0

    .prologue
    .line 491
    iput p1, p0, Lco/lujun/androidtagview/TagView;->p:F

    .line 492
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lco/lujun/androidtagview/TagView;->b:F

    .line 440
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lco/lujun/androidtagview/TagView;->a:F

    .line 436
    return-void
.end method

.method public setCrossAreaPadding(F)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lco/lujun/androidtagview/TagView;->O:F

    .line 524
    return-void
.end method

.method public setCrossAreaWidth(F)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lco/lujun/androidtagview/TagView;->N:F

    .line 508
    return-void
.end method

.method public setCrossColor(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lco/lujun/androidtagview/TagView;->P:I

    .line 532
    return-void
.end method

.method public setCrossLineWidth(F)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lco/lujun/androidtagview/TagView;->Q:F

    .line 516
    return-void
.end method

.method public setEnableCross(Z)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagView;->M:Z

    .line 500
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lco/lujun/androidtagview/TagView;->d:I

    .line 449
    return-void
.end method

.method public setIsViewClickable(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagView;->i:Z

    .line 457
    return-void
.end method

.method public setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lco/lujun/androidtagview/TagView;->k:Lco/lujun/androidtagview/TagView$a;

    .line 420
    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lco/lujun/androidtagview/TagView;->I:I

    .line 480
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lco/lujun/androidtagview/TagView;->H:I

    .line 484
    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lco/lujun/androidtagview/TagView;->F:I

    .line 488
    return-void
.end method

.method public setTagBackgroundColor(I)V
    .locals 0

    .prologue
    .line 423
    iput p1, p0, Lco/lujun/androidtagview/TagView;->g:I

    .line 424
    return-void
.end method

.method public setTagBorderColor(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lco/lujun/androidtagview/TagView;->f:I

    .line 428
    return-void
.end method

.method public setTagMaxLength(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lco/lujun/androidtagview/TagView;->j:I

    .line 415
    invoke-direct {p0}, Lco/lujun/androidtagview/TagView;->c()V

    .line 416
    return-void
.end method

.method public setTagSupportLettersRTL(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lco/lujun/androidtagview/TagView;->q:Z

    .line 540
    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lco/lujun/androidtagview/TagView;->h:I

    .line 432
    return-void
.end method

.method public setTextDirection(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lco/lujun/androidtagview/TagView;->o:I

    .line 471
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lco/lujun/androidtagview/TagView;->c:F

    .line 444
    invoke-direct {p0}, Lco/lujun/androidtagview/TagView;->c()V

    .line 445
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lco/lujun/androidtagview/TagView;->K:Landroid/graphics/Typeface;

    .line 475
    invoke-direct {p0}, Lco/lujun/androidtagview/TagView;->c()V

    .line 476
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lco/lujun/androidtagview/TagView;->e:I

    .line 453
    return-void
.end method
