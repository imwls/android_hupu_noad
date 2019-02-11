.class public Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;
.super Lcom/hupu/android/ui/colorUi/ColorImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x9

.field private static final b:I = 0x1e000000

.field private static final c:I = 0x3d000000

.field private static final d:F = 0.0f

.field private static final e:F = 1.75f

.field private static final f:F = 3.5f

.field private static final g:I = 0x4

.field private static final h:I = -0x50506

.field private static final i:I = 0x38

.field private static final j:I = 0x3


# instance fields
.field private A:Z

.field private B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

.field private C:Landroid/graphics/drawable/ShapeDrawable;

.field private D:Z

.field private E:Z

.field private F:[I

.field private G:F

.field private k:Landroid/view/animation/Animation$AnimationListener;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->F:[I

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->G:F

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void

    .line 89
    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->F:[I

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->G:F

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->F:[I

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->G:F

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void

    .line 89
    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, -0x50506

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 112
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    sget-object v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar:[I

    sget v3, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_background_color:I

    aget v2, v2, v3

    invoke-static {p2, v2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    .line 120
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_background_color:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->m:I

    .line 124
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress_color:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->o:I

    .line 128
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_inner_radius:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->v:I

    .line 131
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress_stoke_width:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->p:I

    .line 134
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_arrow_width:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->q:I

    .line 136
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_arrow_height:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->r:I

    .line 138
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress_text_size:I

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->y:I

    .line 141
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress_text_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->x:I

    .line 145
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_show_arrow:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->A:Z

    .line 147
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_enable_circle_background:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->D:Z

    .line 151
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    .line 152
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->t:I

    .line 153
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircleProgressBar_mlpb_progress_text_visibility:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 155
    if-eq v1, v4, :cond_0

    .line 156
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->z:Z

    .line 159
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    .line 160
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setProgress(F)V

    .line 169
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->A:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->z:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->setAlpha(I)V

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->start()V

    .line 404
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->stop()V

    .line 417
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->D:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->t:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onAnimationEnd()V

    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->k:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onAnimationStart()V

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->k:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 300
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onAttachedToWindow()V

    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->stop()V

    .line 448
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->setVisible(ZZ)Z

    .line 450
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onDetachedFromWindow()V

    .line 455
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->stop()V

    .line 457
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->setVisible(ZZ)Z

    .line 459
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->z:Z

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->y:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->y:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 243
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 187
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onLayout(ZIIII)V

    .line 188
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 189
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    .line 190
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    if-gtz v1, :cond_0

    .line 191
    float-to-int v1, v0

    mul-int/lit8 v1, v1, 0x38

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->D:Z

    if-eqz v1, :cond_1

    .line 194
    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 195
    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 196
    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    .line 198
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 199
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 200
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;F)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->m:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->b(I)V

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->F:[I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a([I)V

    .line 218
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    int-to-double v2, v0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    int-to-double v4, v0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->v:I

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->p:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x4

    int-to-double v6, v0

    :goto_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->p:I

    int-to-double v8, v0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->q:I

    if-gez v0, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->p:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v10, v0

    :goto_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->r:I

    if-gez v0, :cond_7

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->p:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    :goto_3
    invoke-virtual/range {v1 .. v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(DDDDFF)V

    .line 223
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(F)V

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Z)V

    .line 227
    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->E:Z

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->c()V

    .line 234
    :cond_3
    return-void

    .line 202
    :cond_4
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar$a;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->u:I

    invoke-direct {v0, p0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;II)V

    .line 203
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 204
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 204
    invoke-static {p0, v0, v3}, Landroid/support/v4/view/x;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    .line 211
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setPadding(IIII)V

    goto/16 :goto_0

    .line 218
    :cond_5
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->v:I

    int-to-double v6, v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->q:I

    int-to-float v10, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->r:I

    int-to-float v11, v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onMeasure(II)V

    .line 178
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setMeasuredDimension(II)V

    .line 182
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onWindowVisibilityChanged(I)V

    .line 498
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 292
    return-void
.end method

.method public setAutoAnimation(Z)V
    .locals 0

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->E:Z

    .line 408
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 345
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 346
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public setCircleBackgroundEnabled(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->D:Z

    .line 425
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->F:[I

    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a([I)V

    .line 337
    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 319
    array-length v0, p1

    new-array v2, v0, [I

    .line 320
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 321
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setColorSchemeColors([I)V

    .line 324
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageURI(Landroid/net/Uri;)V

    .line 284
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->t:I

    .line 364
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 371
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    float-to-int v0, p1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    .line 375
    :cond_0
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->setAlpha(I)V

    .line 378
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Z)V

    .line 380
    mul-float v1, v0, v4

    .line 381
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    const/4 v3, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(FF)V

    .line 382
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(F)V

    .line 385
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->b(F)V

    .line 387
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->invalidate()V

    .line 388
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->A:Z

    .line 279
    return-void
.end method

.method public setShowProgressText(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->z:Z

    .line 356
    return-void
.end method

.method public setTextProgress(F)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 392
    float-to-int v0, p1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->s:I

    .line 394
    :cond_0
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 267
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->n:I

    invoke-static {v1, v2}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->m:I

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->m:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->b(I)V

    .line 271
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    if-eqz v0, :cond_1

    .line 436
    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->stop()V

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->B:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->setVisible(ZZ)Z

    .line 441
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 439
    goto :goto_0
.end method
