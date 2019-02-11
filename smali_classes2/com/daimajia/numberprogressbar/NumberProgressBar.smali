.class public Lcom/daimajia/numberprogressbar/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# static fields
.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_REACHED_BAR_COLOR:Ljava/lang/String; = "reached_bar_color"

.field private static final INSTANCE_REACHED_BAR_HEIGHT:Ljava/lang/String; = "reached_bar_height"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_TEXT_VISIBILITY:Ljava/lang/String; = "text_visibility"

.field private static final INSTANCE_UNREACHED_BAR_COLOR:Ljava/lang/String; = "unreached_bar_color"

.field private static final INSTANCE_UNREACHED_BAR_HEIGHT:Ljava/lang/String; = "unreached_bar_height"

.field private static final PROGRESS_TEXT_VISIBLE:I


# instance fields
.field private final default_progress_text_offset:F

.field private final default_reached_bar_height:F

.field private final default_reached_color:I

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unreached_bar_height:F

.field private final default_unreached_color:I

.field private mCurrentDrawText:Ljava/lang/String;

.field private mCurrentProgress:I

.field private mDrawReachedBar:Z

.field private mDrawTextEnd:F

.field private mDrawTextStart:F

.field private mDrawTextWidth:F

.field private mDrawUnreachedBar:Z

.field private mIfDrawText:Z

.field private mListener:Lcom/daimajia/numberprogressbar/OnProgressBarListener;

.field private mMaxProgress:I

.field private mOffset:F

.field private mPrefix:Ljava/lang/String;

.field private mReachedBarColor:I

.field private mReachedBarHeight:F

.field private mReachedBarPaint:Landroid/graphics/Paint;

.field private mReachedRectF:Landroid/graphics/RectF;

.field private mSuffix:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mUnreachedBarColor:I

.field private mUnreachedBarHeight:F

.field private mUnreachedBarPaint:Landroid/graphics/Paint;

.field private mUnreachedRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/16 v5, 0xcc

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mMaxProgress:I

    .line 27
    iput v3, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentProgress:I

    .line 62
    const-string v0, "%"

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 70
    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_text_color:I

    .line 71
    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_reached_color:I

    .line 72
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_unreached_color:I

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 147
    iput-boolean v4, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 149
    iput-boolean v4, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawReachedBar:Z

    .line 151
    iput-boolean v4, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    .line 173
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_reached_bar_height:F

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_unreached_bar_height:F

    .line 175
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_text_size:F

    .line 176
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_progress_text_offset:F

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 182
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_reached_color:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_reached_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    .line 183
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_unreached_color:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_unreached_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    .line 184
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_text_color:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_text_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    .line 185
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_text_size:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_text_size:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    .line 187
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_reached_bar_height:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_reached_bar_height:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    .line 188
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_unreached_bar_height:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_unreached_bar_height:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    .line 189
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_text_offset:I

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->default_progress_text_offset:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mOffset:F

    .line 191
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_text_visibility:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iput-boolean v3, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    .line 196
    :cond_0
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_current:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 197
    sget v1, Lcom/daimajia/numberprogressbar/R$styleable;->NumberProgressBar_progress_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setMax(I)V

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-direct {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->initializePainters()V

    .line 201
    return-void
.end method

.method private calculateDrawRectF()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    const-string v0, "%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextWidth:F

    .line 290
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iput-boolean v5, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawReachedBar:Z

    .line 292
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextEnd:F

    .line 304
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextWidth:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextWidth:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    .line 306
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mOffset:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 309
    :cond_0
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mOffset:F

    add-float/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 311
    iput-boolean v5, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 319
    :goto_1
    return-void

    .line 294
    :cond_1
    iput-boolean v6, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawReachedBar:Z

    .line 295
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 296
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 297
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mOffset:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 298
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 299
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mOffset:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    goto/16 :goto_0

    .line 313
    :cond_2
    iput-boolean v6, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 314
    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 315
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 316
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 317
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private calculateDrawRectFWithoutProgressText()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 274
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 275
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 276
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 278
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 279
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 280
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 281
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 282
    return-void
.end method

.method private initializePainters()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 260
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    .line 261
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    .line 264
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 267
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    return-void
.end method

.method private measure(IZ)I
    .locals 4

    .prologue
    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 221
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    .line 223
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    .line 236
    :goto_1
    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    .line 226
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    .line 227
    :goto_2
    add-int/2addr v1, v2

    .line 228
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    .line 229
    if-eqz p2, :cond_3

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    .line 232
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dp2px(F)F
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 485
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mMaxProgress:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentProgress:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 210
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    float-to-int v0, v0

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    float-to-int v1, v1

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    return v0
.end method

.method public incrementProgressBy(I)V
    .locals 3

    .prologue
    .line 427
    if-lez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mListener:Lcom/daimajia/numberprogressbar/OnProgressBarListener;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mListener:Lcom/daimajia/numberprogressbar/OnProgressBarListener;

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/daimajia/numberprogressbar/OnProgressBarListener;->onProgressChange(II)V

    .line 434
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->calculateDrawRectF()V

    .line 247
    :goto_0
    iget-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawReachedBar:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawUnreachedBar:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextStart:F

    iget v2, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mDrawTextEnd:F

    iget-object v3, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    :cond_2
    return-void

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->calculateDrawRectFWithoutProgressText()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->measure(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->measure(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 463
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 464
    check-cast p1, Landroid/os/Bundle;

    .line 465
    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    .line 466
    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    .line 467
    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    .line 468
    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    .line 469
    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    .line 470
    const-string v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    .line 471
    invoke-direct {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->initializePainters()V

    .line 472
    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setMax(I)V

    .line 473
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 474
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    .line 475
    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    .line 476
    const-string v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgressTextVisibility(Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;)V

    .line 477
    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 481
    :goto_1
    return-void

    .line 476
    :cond_0
    sget-object v0, Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    .line 480
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 446
    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 449
    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 450
    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 451
    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const-string v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const-string v1, "max"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "text_visibility"

    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 396
    if-lez p1, :cond_0

    .line 397
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mMaxProgress:I

    .line 398
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 400
    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/daimajia/numberprogressbar/OnProgressBarListener;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mListener:Lcom/daimajia/numberprogressbar/OnProgressBarListener;

    .line 504
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    if-nez p1, :cond_0

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mPrefix:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 438
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mCurrentProgress:I

    .line 439
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 441
    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 2

    .prologue
    .line 370
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    .line 371
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 373
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    .prologue
    .line 364
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    .line 365
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 367
    return-void
.end method

.method public setProgressTextVisibility(Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/daimajia/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mIfDrawText:Z

    .line 495
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 496
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReachedBarColor(I)V
    .locals 2

    .prologue
    .line 382
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    .line 383
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 385
    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mReachedBarHeight:F

    .line 389
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mSuffix:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUnreachedBarColor(I)V
    .locals 2

    .prologue
    .line 376
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    .line 377
    iget-object v0, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 379
    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lcom/daimajia/numberprogressbar/NumberProgressBar;->mUnreachedBarHeight:F

    .line 393
    return-void
.end method

.method public sp2px(F)F
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 490
    mul-float/2addr v0, p1

    return v0
.end method
