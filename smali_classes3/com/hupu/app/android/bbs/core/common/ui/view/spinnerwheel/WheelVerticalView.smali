.class public Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;
.source "SourceFile"


# static fields
.field private static H:I


# instance fields
.field protected G:I

.field private final I:Ljava/lang/String;

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/hupu/app/android/bbs/R$attr;->abstractWheelViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->H:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->I:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->J:I

    .line 94
    return-void
.end method

.method private d(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 267
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 268
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 272
    if-ne p2, v4, :cond_1

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 287
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 288
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 291
    return p1

    .line 275
    :cond_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 278
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 280
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method protected a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/h;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/h;-><init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g$a;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v6

    .line 305
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v7

    .line 306
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v2

    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 310
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->a:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->i:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 314
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->w:I

    int-to-float v5, v5

    neg-int v4, v4

    iget v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->g:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 317
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 318
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->G:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 323
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->G:I

    add-int/2addr v4, v3

    .line 324
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    add-int/2addr v3, v2

    .line 329
    add-int/2addr v2, v4

    .line 330
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    :cond_0
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->y:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->z:Landroid/graphics/Paint;

    move-object v0, v8

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->a(Landroid/util/AttributeSet;I)V

    .line 107
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/R$styleable;->WheelVerticalView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->WheelVerticalView_selectionDividerHeight:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->G:I

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 215
    return-void
.end method

.method protected getBaseDimension()I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getItemDimension()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->J:I

    if-eqz v0, :cond_0

    .line 184
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->J:I

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->J:I

    .line 189
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->J:I

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getBaseDimension()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->b:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 223
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 224
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 227
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->k()Z

    .line 240
    invoke-direct {p0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->d(II)I

    move-result v3

    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 255
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->setMeasuredDimension(II)V

    .line 256
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v1

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->b:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->v:I

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v4, v5

    mul-int/2addr v1, v4

    .line 248
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getSuggestedMinimumHeight()I

    move-result v4

    .line 246
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 251
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 252
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setSelectorPaintCoeff(F)V
    .locals 11

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v4

    .line 117
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    int-to-float v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v0

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 120
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->s:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v3, v5

    .line 121
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    .line 123
    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 126
    const/4 v5, 0x6

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x3

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v0, 0x5

    aput v3, v5, v0

    .line 127
    const/4 v0, 0x6

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, v6, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v2, v6, v0

    const/4 v0, 0x4

    aput v2, v6, v0

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 128
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/WheelVerticalView;->invalidate()V

    .line 147
    return-void

    .line 130
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v7, v0, 0x3

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    int-to-float v8, v4

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 133
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 134
    mul-float/2addr v6, p1

    .line 135
    add-float/2addr v3, v6

    .line 137
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v8, v5, 0x18

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 139
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v6, v5, 0x18

    .line 141
    const/16 v5, 0xa

    new-array v5, v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v5, v9

    const/4 v9, 0x1

    aput v6, v5, v9

    const/4 v9, 0x2

    aput v3, v5, v9

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v9, 0x4

    const/high16 v10, -0x1000000

    aput v10, v5, v9

    const/4 v9, 0x5

    const/high16 v10, -0x1000000

    aput v10, v5, v9

    const/4 v9, 0x6

    aput v8, v5, v9

    const/4 v8, 0x7

    aput v3, v5, v8

    const/16 v3, 0x8

    aput v6, v5, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 142
    const/16 v3, 0xa

    new-array v6, v3, [F

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput v8, v6, v3

    const/4 v3, 0x1

    aput v7, v6, v3

    const/4 v3, 0x2

    aput v7, v6, v3

    const/4 v3, 0x3

    aput v1, v6, v3

    const/4 v3, 0x4

    aput v1, v6, v3

    const/4 v1, 0x5

    aput v2, v6, v1

    const/4 v1, 0x6

    aput v2, v6, v1

    const/4 v1, 0x7

    aput v0, v6, v1

    const/16 v1, 0x8

    aput v0, v6, v1

    const/16 v0, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 143
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0
.end method
