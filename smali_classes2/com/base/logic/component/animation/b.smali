.class public Lcom/base/logic/component/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/animation/b$c;,
        Lcom/base/logic/component/animation/b$a;,
        Lcom/base/logic/component/animation/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AutoFitTextHelper"

.field private static final b:Z = false

.field private static final c:I = 0x8

.field private static final d:F = 0.5f


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/text/TextPaint;

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/animation/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/text/TextWatcher;

.field private p:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lcom/base/logic/component/animation/b$b;

    invoke-direct {v0, p0, v2}, Lcom/base/logic/component/animation/b$b;-><init>(Lcom/base/logic/component/animation/b;Lcom/base/logic/component/animation/b$1;)V

    iput-object v0, p0, Lcom/base/logic/component/animation/b;->o:Landroid/text/TextWatcher;

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 246
    new-instance v0, Lcom/base/logic/component/animation/b$a;

    invoke-direct {v0, p0, v2}, Lcom/base/logic/component/animation/b$a;-><init>(Lcom/base/logic/component/animation/b;Lcom/base/logic/component/animation/b$1;)V

    iput-object v0, p0, Lcom/base/logic/component/animation/b;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 250
    iput-object p1, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    .line 251
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/base/logic/component/animation/b;->f:Landroid/text/TextPaint;

    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/base/logic/component/animation/b;->g(F)V

    .line 254
    invoke-static {p1}, Lcom/base/logic/component/animation/b;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/animation/b;->h:I

    .line 255
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/animation/b;->i:F

    .line 256
    iget v0, p0, Lcom/base/logic/component/animation/b;->g:F

    iput v0, p0, Lcom/base/logic/component/animation/b;->j:F

    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/base/logic/component/animation/b;->k:F

    .line 258
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 11

    .prologue
    .line 150
    add-float v1, p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-static {v3, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 157
    const/4 v3, 0x1

    if-eq p3, v3, :cond_8

    .line 158
    new-instance v1, Landroid/text/StaticLayout;

    float-to-int v4, p2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move-object v3, v1

    move v4, v2

    .line 167
    :goto_0
    if-le v4, p3, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v9

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 168
    invoke-static/range {v1 .. v8}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 194
    :cond_0
    :goto_1
    return p4

    .line 170
    :cond_1
    if-ge v4, p3, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v9

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    .line 176
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 185
    :cond_3
    sub-float v2, p5, p4

    cmpg-float v2, v2, p6

    if-ltz v2, :cond_0

    .line 187
    cmpl-float v2, v1, p2

    if-lez v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v9

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 188
    invoke-static/range {v1 .. v8}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    .line 178
    :cond_4
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_3

    .line 179
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    .line 180
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 190
    :cond_6
    cmpg-float v1, v1, p2

    if-gez v1, :cond_7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v9

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 191
    invoke-static/range {v1 .. v8}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    :cond_7
    move p4, v9

    .line 194
    goto :goto_1

    :cond_8
    move-object v3, v1

    move v4, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 205
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;)Lcom/base/logic/component/animation/b;
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/base/logic/component/animation/b;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/base/logic/component/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/base/logic/component/animation/b;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/base/logic/component/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/base/logic/component/animation/b;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 68
    new-instance v2, Lcom/base/logic/component/animation/b;

    invoke-direct {v2, p0}, Lcom/base/logic/component/animation/b;-><init>(Landroid/widget/TextView;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v2}, Lcom/base/logic/component/animation/b;->b()F

    move-result v3

    float-to-int v3, v3

    .line 73
    invoke-virtual {v2}, Lcom/base/logic/component/animation/b;->a()F

    move-result v4

    .line 75
    sget-object v5, Lcom/hupu/games/R$styleable;->AutofitTextView:[I

    invoke-virtual {v0, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 77
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 79
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 83
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/base/logic/component/animation/b;->b(F)Lcom/base/logic/component/animation/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/base/logic/component/animation/b;->a(F)Lcom/base/logic/component/animation/b;

    .line 87
    :goto_0
    invoke-virtual {v2, v0}, Lcom/base/logic/component/animation/b;->a(Z)Lcom/base/logic/component/animation/b;

    .line 89
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 539
    :cond_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/b$c;

    .line 537
    invoke-interface {v0, p1, p2}, Lcom/base/logic/component/animation/b$c;->a(FF)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 98
    if-lez p4, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 105
    if-lez v2, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 121
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 129
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131
    const/4 v1, 0x1

    if-ne p4, v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    :cond_4
    int-to-float v1, v2

    .line 132
    invoke-static {v0, p1, p3, v1, v7}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v1

    if-le v1, p4, :cond_7

    .line 133
    :cond_5
    int-to-float v2, v2

    move-object v1, p1

    move v3, p4

    move v5, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/base/logic/component/animation/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 137
    :goto_1
    cmpg-float v1, v0, p2

    if-gez v1, :cond_6

    .line 141
    :goto_2
    invoke-virtual {p0, v8, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_6
    move p2, v0

    goto :goto_2

    :cond_7
    move v0, p3

    goto :goto_1
.end method

.method static synthetic a(Lcom/base/logic/component/animation/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 209
    const/4 v0, -0x1

    .line 211
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v1, :cond_1

    .line 213
    const/4 v0, 0x1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0
.end method

.method private e(F)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/base/logic/component/animation/b;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 358
    iput p1, p0, Lcom/base/logic/component/animation/b;->i:F

    .line 360
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    .line 362
    :cond_0
    return-void
.end method

.method private f(F)V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/base/logic/component/animation/b;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 411
    iput p1, p0, Lcom/base/logic/component/animation/b;->j:F

    .line 413
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    .line 415
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 517
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/animation/b;->m:Z

    .line 521
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/animation/b;->f:Landroid/text/TextPaint;

    iget v2, p0, Lcom/base/logic/component/animation/b;->i:F

    iget v3, p0, Lcom/base/logic/component/animation/b;->j:F

    iget v4, p0, Lcom/base/logic/component/animation/b;->h:I

    iget v5, p0, Lcom/base/logic/component/animation/b;->k:F

    invoke-static/range {v0 .. v5}, Lcom/base/logic/component/animation/b;->a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/animation/b;->m:Z

    .line 525
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 526
    cmpl-float v1, v0, v6

    if-eqz v1, :cond_0

    .line 527
    invoke-direct {p0, v0, v6}, Lcom/base/logic/component/animation/b;->a(FF)V

    .line 529
    :cond_0
    return-void
.end method

.method private g(F)V
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/base/logic/component/animation/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 512
    iput p1, p0, Lcom/base/logic/component/animation/b;->g:F

    .line 514
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/base/logic/component/animation/b;->k:F

    return v0
.end method

.method public a(F)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/base/logic/component/animation/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 304
    iput p1, p0, Lcom/base/logic/component/animation/b;->k:F

    .line 306
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    .line 308
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/base/logic/component/animation/b;->h:I

    if-eq v0, p1, :cond_0

    .line 429
    iput p1, p0, Lcom/base/logic/component/animation/b;->h:I

    .line 431
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    .line 433
    :cond_0
    return-object p0
.end method

.method public a(IF)Lcom/base/logic/component/animation/b;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 345
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 352
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 351
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/logic/component/animation/b;->e(F)V

    .line 353
    return-object p0
.end method

.method public a(Lcom/base/logic/component/animation/b$c;)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    return-object p0
.end method

.method public a(Z)Lcom/base/logic/component/animation/b;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 448
    iget-boolean v0, p0, Lcom/base/logic/component/animation/b;->l:Z

    if-eq v0, p1, :cond_1

    .line 449
    iput-boolean p1, p0, Lcom/base/logic/component/animation/b;->l:Z

    .line 451
    if-eqz p1, :cond_2

    .line 452
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/animation/b;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/animation/b;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/animation/b;->g()V

    .line 467
    :cond_1
    :goto_0
    return-object p0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/animation/b;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 461
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/animation/b;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/base/logic/component/animation/b;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/base/logic/component/animation/b;->i:F

    return v0
.end method

.method public b(F)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/base/logic/component/animation/b;->a(IF)Lcom/base/logic/component/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public b(IF)Lcom/base/logic/component/animation/b;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 398
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 400
    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 404
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/logic/component/animation/b;->f(F)V

    .line 406
    return-object p0
.end method

.method public b(Lcom/base/logic/component/animation/b$c;)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/base/logic/component/animation/b;->j:F

    return v0
.end method

.method public c(F)Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/base/logic/component/animation/b;->b(IF)Lcom/base/logic/component/animation/b;

    move-result-object v0

    return-object v0
.end method

.method public c(IF)V
    .locals 2

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/base/logic/component/animation/b;->m:Z

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/animation/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 500
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 502
    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 507
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 506
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/logic/component/animation/b;->g(F)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/base/logic/component/animation/b;->h:I

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/base/logic/component/animation/b;->c(IF)V

    .line 485
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/base/logic/component/animation/b;->l:Z

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/base/logic/component/animation/b;->g:F

    return v0
.end method
