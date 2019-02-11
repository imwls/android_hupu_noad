.class public Lcn/shihuo/modulelib/views/SlideSwitch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/SlideSwitch$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:I = 0x1

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lcn/shihuo/modulelib/views/SlideSwitch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "#ff00ee00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/SlideSwitch;->d:I

    .line 31
    const-string v0, "#ffdcdfe0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/SlideSwitch;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/SlideSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/SlideSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    .line 50
    iput v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->v:I

    .line 51
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->w:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->slideswitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcn/shihuo/modulelib/R$styleable;->slideswitch_themeColor:I

    sget v2, Lcn/shihuo/modulelib/views/SlideSwitch;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->f:I

    .line 69
    sget v1, Lcn/shihuo/modulelib/R$styleable;->slideswitch_backColor:I

    sget v2, Lcn/shihuo/modulelib/views/SlideSwitch;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->i:I

    .line 70
    sget v1, Lcn/shihuo/modulelib/R$styleable;->slideswitch_isOpen:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    .line 71
    sget v1, Lcn/shihuo/modulelib/R$styleable;->slideswitch_shape:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->h:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SlideSwitch;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SlideSwitch;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/SlideSwitch;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/SlideSwitch;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/SlideSwitch;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->invalidate()V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->postInvalidate()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/SlideSwitch;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/SlideSwitch;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->b()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/SlideSwitch;)Lcn/shihuo/modulelib/views/SlideSwitch$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/SlideSwitch;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p1, v0

    .line 131
    :cond_0
    :goto_0
    return p1

    .line 127
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 128
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->getMeasuredWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->getMeasuredHeight()I

    move-result v1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->n:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->m:Landroid/graphics/RectF;

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->l:Landroid/graphics/Rect;

    .line 103
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    .line 104
    iput v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    .line 105
    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->h:I

    if-ne v2, v4, :cond_0

    .line 106
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    .line 109
    :goto_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    if-eqz v0, :cond_1

    .line 110
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    .line 111
    const/16 v0, 0xff

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    .line 116
    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    .line 117
    return-void

    .line 108
    :cond_0
    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    goto :goto_0

    .line 113
    :cond_1
    iput v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    .line 114
    iput v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    aput v2, v1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 224
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    new-instance v1, Lcn/shihuo/modulelib/views/SlideSwitch$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/SlideSwitch$1;-><init>(Lcn/shihuo/modulelib/views/SlideSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    new-instance v1, Lcn/shihuo/modulelib/views/SlideSwitch$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/SlideSwitch$2;-><init>(Lcn/shihuo/modulelib/views/SlideSwitch;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    return-void

    .line 222
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    goto :goto_0
.end method

.method public getState()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 136
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->h:I

    if-ne v0, v5, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    .line 143
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 142
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 152
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 154
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->n:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->n:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->l:Landroid/graphics/Rect;

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    iget v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    iget-object v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 158
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->m:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 86
    const/16 v0, 0x118

    invoke-virtual {p0, v0, p1}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(II)I

    move-result v0

    .line 87
    const/16 v1, 0x8c

    invoke-virtual {p0, v1, p2}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(II)I

    move-result v1

    .line 88
    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 89
    if-ge v0, v1, :cond_0

    .line 90
    mul-int/lit8 v0, v1, 0x2

    .line 92
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->setMeasuredDimension(II)V

    .line 93
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->a()V

    .line 94
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 280
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Landroid/os/Bundle;

    .line 282
    const-string v0, "isOpen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    .line 283
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 285
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    const-string v1, "isOpen"

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->w:Z

    if-nez v0, :cond_1

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->t:I

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->u:I

    .line 180
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->u:I

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->t:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->v:I

    .line 181
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->v:I

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    add-int/2addr v0, v2

    .line 182
    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    .line 183
    :cond_2
    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    .line 184
    :cond_3
    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->q:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    if-gt v0, v2, :cond_0

    .line 185
    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    .line 186
    const/high16 v2, 0x437f0000    # 255.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->o:I

    .line 187
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->b()V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->t:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 192
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->r:I

    iput v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    .line 194
    iget v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->s:I

    iget v4, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->p:I

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_5

    move v0, v1

    .line 195
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 196
    if-nez v0, :cond_4

    move v2, v1

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 194
    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setShapeType(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->h:I

    .line 272
    return-void
.end method

.method public setSlideListener(Lcn/shihuo/modulelib/views/SlideSwitch$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    .line 219
    return-void
.end method

.method public setSlideable(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->w:Z

    .line 276
    return-void
.end method

.method public setState(Z)V
    .locals 1

    .prologue
    .line 255
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->g:Z

    .line 256
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->a()V

    .line 257
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/SlideSwitch;->b()V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/SlideSwitch$a;->a()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch;->x:Lcn/shihuo/modulelib/views/SlideSwitch$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/SlideSwitch$a;->b()V

    goto :goto_0
.end method
