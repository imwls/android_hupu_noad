.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;
.source "SourceFile"


# static fields
.field protected static final C:Ljava/lang/String; = "selectorPaintCoeff"

.field protected static final D:Ljava/lang/String; = "separatorsPaintAlpha"

.field private static G:I = 0x0

.field private static I:I = 0x0

.field private static J:I = 0x0

.field protected static final m:I = 0x32

.field protected static final n:I = 0x46

.field protected static final o:I = 0x46

.field protected static final p:I = 0xa

.field protected static final q:I = 0xa

.field protected static final r:I = 0x2


# instance fields
.field protected A:Lcom/nineoldandroids/a/a;

.field protected B:Lcom/nineoldandroids/a/a;

.field protected E:Landroid/graphics/Bitmap;

.field protected F:Landroid/graphics/Bitmap;

.field private final H:Ljava/lang/String;

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/graphics/drawable/Drawable;

.field protected y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->G:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->H:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 301
    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 312
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    .prologue
    .line 210
    if-gtz p1, :cond_1

    .line 211
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->I:I

    if-gtz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result p1

    .line 218
    :goto_0
    if-gtz p2, :cond_3

    .line 219
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->J:I

    if-gtz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result p2

    .line 226
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->E:Landroid/graphics/Bitmap;

    .line 228
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->F:Landroid/graphics/Bitmap;

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 231
    return-void

    .line 214
    :cond_0
    sget p1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->I:I

    goto :goto_0

    .line 216
    :cond_1
    sput p1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->I:I

    goto :goto_0

    .line 222
    :cond_2
    sget p2, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->J:I

    goto :goto_1

    .line 224
    :cond_3
    sput p2, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->J:I

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 179
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V

    .line 182
    const-string v0, "selectorPaintCoeff"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/a/a;

    .line 185
    const-string v0, "separatorsPaintAlpha"

    new-array v1, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->t:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->u:I

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/a/a;

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->y:Landroid/graphics/Paint;

    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    return-void

    .line 182
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x46

    const/16 v3, 0xa

    .line 154
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/util/AttributeSet;I)V

    .line 156
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 158
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_itemsDimmedAlpha:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->s:I

    .line 161
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_selectionDividerActiveAlpha:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->t:I

    .line 164
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_selectionDividerDimmedAlpha:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->u:I

    .line 167
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_itemOffsetPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->v:I

    .line 170
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_itemsPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->w:I

    .line 172
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_selectionDivider:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->x:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 272
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->t:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->setSeparatorsPaintAlpha(I)V

    .line 273
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2ee

    .line 277
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c()V

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->a(J)V

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->b(J)V

    .line 280
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1f4

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->a(J)V

    .line 285
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->b(J)V

    .line 286
    return-void
.end method

.method protected abstract l()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->onDraw(Landroid/graphics/Canvas;)V

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->l()V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->g()V

    .line 340
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->a(Landroid/graphics/Canvas;)V

    .line 342
    :cond_1
    return-void
.end method

.method public setSelectionDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->x:Landroid/graphics/drawable/Drawable;

    .line 259
    return-void
.end method

.method public abstract setSelectorPaintCoeff(F)V
.end method

.method public setSeparatorsPaintAlpha(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheelView;->invalidate()V

    .line 245
    return-void
.end method
