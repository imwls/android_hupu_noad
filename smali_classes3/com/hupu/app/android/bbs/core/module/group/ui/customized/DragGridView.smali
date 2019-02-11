.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static final speed:I = 0x14


# instance fields
.field private dragResponseMS:J

.field private isDrag:Z

.field private mAnimationEnd:Z

.field private mColumnWidth:I

.field private mDownScrollBorder:I

.field private mDownX:I

.field private mDownY:I

.field private mDragAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

.field private mDragBitmap:Landroid/graphics/Bitmap;

.field private mDragImageView:Landroid/widget/ImageView;

.field private mDragPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mHorizontalSpacing:I

.field private mLongClickRunnable:Ljava/lang/Runnable;

.field private mNumColumns:I

.field private mNumColumnsSet:Z

.field private mOffset2Left:I

.field private mOffset2Top:I

.field private mPoint2ItemLeft:I

.field private mPoint2ItemTop:I

.field private mScrollRunnable:Ljava/lang/Runnable;

.field private mStartDragItemView:Landroid/view/View;

.field private mStatusHeight:I

.field private mUpScrollBorder:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private moveX:I

.field private moveY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->dragResponseMS:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->isDrag:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mAnimationEnd:Z

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mLongClickRunnable:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mScrollRunnable:Ljava/lang/Runnable;

    .line 70
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mVibrator:Landroid/os/Vibrator;

    .line 71
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getStatusHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStatusHeight:I

    .line 74
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumnsSet:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->isDrag:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mVibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mUpScrollBorder:I

    return v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownScrollBorder:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    return v0
.end method

.method static synthetic access$1202(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->animateReorder(II)V

    return-void
.end method

.method static synthetic access$1402(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mAnimationEnd:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownX:I

    return v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownY:I

    return v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->createDragImage(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mScrollRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->moveY:I

    return v0
.end method

.method private animateReorder(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 300
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 302
    if-eqz v0, :cond_2

    .line 303
    :goto_1
    if-ge p1, p2, :cond_4

    .line 304
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 307
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->createTranslationAnimations(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->createTranslationAnimations(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_2
    :goto_3
    if-le p1, p2, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->createTranslationAnimations(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 325
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->createTranslationAnimations(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 330
    :cond_4
    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 331
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/d;->a(Ljava/util/Collection;)V

    .line 332
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    .line 333
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a(Landroid/view/animation/Interpolator;)V

    .line 334
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 345
    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->a()V

    .line 346
    return-void
.end method

.method private createDragImage(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 219
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemLeft:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemTop:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStatusHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f0ccccd    # 0.55f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 230
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    return-void
.end method

.method private createTranslationAnimations(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/d;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 293
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 295
    new-instance v2, Lcom/nineoldandroids/a/d;

    invoke-direct {v2}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 296
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    .line 297
    return-object v2
.end method

.method private static getStatusHeight(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 356
    .line 357
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 358
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 359
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 360
    if-nez v0, :cond_0

    .line 363
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 365
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isTouchInItem(Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 192
    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-gt p2, v1, :cond_0

    .line 195
    if-lt p3, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onDragItem(II)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemLeft:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemTop:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStatusHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->onSwapItem(II)V

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method private onStopDrag()V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;->setHideItem(I)V

    .line 353
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->removeDragImage()V

    .line 354
    return-void
.end method

.method private onSwapItem(II)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->pointToPosition(II)I

    move-result v0

    .line 272
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mAnimationEnd:Z

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    invoke-interface {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;->reorderItems(II)V

    .line 274
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;->setHideItem(I)V

    .line 275
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 288
    :cond_0
    return-void
.end method

.method private removeDragImage()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownX:I

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownY:I

    .line 156
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownX:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownY:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    .line 157
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 158
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mLongClickRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->dragResponseMS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragPosition:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    .line 162
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownY:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemTop:I

    .line 163
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownX:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mPoint2ItemLeft:I

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Top:I

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mOffset2Left:I

    .line 166
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDownScrollBorder:I

    .line 167
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mUpScrollBorder:I

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 175
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mStartDragItemView:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->isTouchInItem(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mLongClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mLongClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 123
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mColumnWidth:I

    if-lez v1, :cond_0

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 125
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 126
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mColumnWidth:I

    div-int v1, v2, v1

    .line 127
    if-lez v1, :cond_1

    .line 128
    :goto_0
    if-eq v1, v0, :cond_3

    .line 129
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mColumnWidth:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHorizontalSpacing:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_3

    .line 131
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x2

    .line 142
    :cond_1
    :goto_1
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    .line 145
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 146
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->isDrag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    const/4 v0, 0x1

    .line 216
    :goto_1
    return v0

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->moveX:I

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->moveY:I

    .line 207
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->moveX:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->moveY:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->onDragItem(II)V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->onStopDrag()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->isDrag:Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 203
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
    .line 33
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mDragAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragGridBaseAdapter;

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the adapter must be implements DragGridAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 112
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mColumnWidth:I

    .line 113
    return-void
.end method

.method public setDragResponseMS(J)V
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->dragResponseMS:J

    .line 149
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 117
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mHorizontalSpacing:I

    .line 118
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumnsSet:Z

    .line 105
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->mNumColumns:I

    .line 106
    return-void
.end method
