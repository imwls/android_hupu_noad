.class public Lcom/base/logic/component/widget/MTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/MTextView$c;,
        Lcom/base/logic/component/widget/MTextView$b;,
        Lcom/base/logic/component/widget/MTextView$a;
    }
.end annotation


# static fields
.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/base/logic/component/widget/MTextView$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static m:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/MTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/MTextView;->l:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/base/logic/component/widget/MTextView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    .line 33
    const v0, 0x7f0e01cb

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->d:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->f:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->i:F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    .line 85
    iput-object p1, p0, Lcom/base/logic/component/widget/MTextView;->b:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->f:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/base/logic/component/widget/MTextView;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->e:F

    .line 88
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/base/logic/component/widget/MTextView;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->o:I

    .line 90
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->p:Landroid/util/DisplayMetrics;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    .line 33
    const v0, 0x7f0e01cb

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->d:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->f:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->i:F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    .line 95
    iput-object p1, p0, Lcom/base/logic/component/widget/MTextView;->b:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->f:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/base/logic/component/widget/MTextView;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->e:F

    .line 98
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/base/logic/component/widget/MTextView;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MTextView;->o:I

    .line 99
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MTextView;->p:Landroid/util/DisplayMetrics;

    .line 100
    return-void
.end method

.method private a(I)I
    .locals 19

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/base/logic/component/widget/MTextView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 262
    if-lez v2, :cond_0

    .line 364
    :goto_0
    return v2

    .line 268
    :cond_0
    const/4 v7, 0x0

    .line 269
    const/4 v6, 0x0

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/MTextView;->getTextSize()F

    move-result v9

    .line 275
    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/MTextView;->e:F

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingLeft()I

    move-result v12

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingRight()I

    move-result v13

    .line 280
    const/4 v4, 0x0

    .line 282
    sub-int v2, p1, v12

    sub-int v14, v2, v13

    .line 284
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 290
    new-instance v3, Lcom/base/logic/component/widget/MTextView$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/base/logic/component/widget/MTextView$b;-><init>(Lcom/base/logic/component/widget/MTextView;)V

    .line 292
    const/4 v2, 0x0

    move v8, v9

    move v10, v7

    move v7, v5

    move-object v5, v3

    move/from16 v18, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v18

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 296
    instance-of v11, v3, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 299
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    move v10, v9

    .line 312
    :goto_2
    int-to-float v2, v14

    sub-float/2addr v2, v6

    cmpg-float v2, v2, v11

    if-gez v2, :cond_2

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/widget/MTextView;->i:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    .line 318
    move-object/from16 v0, p0

    iput v6, v0, Lcom/base/logic/component/widget/MTextView;->i:F

    .line 320
    :cond_1
    const/4 v6, 0x0

    .line 321
    iget v2, v5, Lcom/base/logic/component/widget/MTextView$b;->c:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/MTextView;->e:F

    add-float/2addr v2, v5

    add-float/2addr v7, v2

    .line 325
    new-instance v5, Lcom/base/logic/component/widget/MTextView$b;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/base/logic/component/widget/MTextView$b;-><init>(Lcom/base/logic/component/widget/MTextView;)V

    move v8, v10

    .line 328
    :cond_2
    add-float/2addr v6, v11

    .line 330
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    iget-object v15, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 332
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    iget-object v0, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    add-int/lit8 v17, v15, -0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 337
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v11, v2

    .line 338
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v11, v15, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v2, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v15, -0x1

    float-to-int v15, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    float-to-int v2, v8

    iput v2, v5, Lcom/base/logic/component/widget/MTextView$b;->c:I

    .line 292
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v10

    move v10, v3

    goto/16 :goto_1

    .line 302
    :cond_3
    instance-of v11, v3, Landroid/text/style/ImageSpan;

    if-eqz v11, :cond_9

    move-object v2, v3

    .line 304
    check-cast v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 305
    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    int-to-float v11, v10

    .line 306
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v10, v2

    int-to-float v2, v2

    .line 307
    cmpl-float v10, v2, v8

    if-lez v10, :cond_8

    move v8, v2

    move v10, v2

    .line 308
    goto/16 :goto_2

    .line 345
    :cond_4
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->b:Ljava/util/ArrayList;

    float-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    float-to-int v2, v8

    iput v2, v5, Lcom/base/logic/component/widget/MTextView$b;->c:I

    move v3, v11

    goto :goto_3

    .line 351
    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/widget/MTextView;->e:F

    add-float/2addr v2, v8

    add-float/2addr v7, v2

    .line 356
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 358
    float-to-int v2, v6

    add-int/2addr v2, v12

    add-int/2addr v2, v13

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/widget/MTextView;->e:F

    add-float v7, v2, v8

    .line 363
    :cond_7
    float-to-int v2, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/base/logic/component/widget/MTextView;->a(II)V

    .line 364
    float-to-int v2, v7

    goto/16 :goto_0

    :cond_8
    move v10, v2

    goto/16 :goto_2

    :cond_9
    move v11, v10

    move v10, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 515
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 375
    sget-object v0, Lcom/base/logic/component/widget/MTextView;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 376
    if-nez v0, :cond_0

    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MTextView$c;

    .line 379
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/base/logic/component/widget/MTextView$c;->b:F

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, v0, Lcom/base/logic/component/widget/MTextView$c;->c:I

    if-ne p2, v2, :cond_2

    .line 381
    iget v1, v0, Lcom/base/logic/component/widget/MTextView$c;->d:F

    iput v1, p0, Lcom/base/logic/component/widget/MTextView;->i:F

    .line 382
    iget-object v1, v0, Lcom/base/logic/component/widget/MTextView$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    .line 383
    iget v1, v0, Lcom/base/logic/component/widget/MTextView$c;->f:I

    iput v1, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/MTextView$b;

    .line 389
    invoke-virtual {v1}, Lcom/base/logic/component/widget/MTextView$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 391
    :cond_1
    iget v0, v0, Lcom/base/logic/component/widget/MTextView$c;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 394
    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 405
    new-instance v2, Lcom/base/logic/component/widget/MTextView$c;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/MTextView$c;-><init>(Lcom/base/logic/component/widget/MTextView;)V

    .line 406
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/base/logic/component/widget/MTextView$c;->e:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getTextSize()F

    move-result v0

    iput v0, v2, Lcom/base/logic/component/widget/MTextView$c;->b:F

    .line 408
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->i:F

    iput v0, v2, Lcom/base/logic/component/widget/MTextView$c;->d:F

    .line 409
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    iput v0, v2, Lcom/base/logic/component/widget/MTextView$c;->f:I

    .line 410
    iput p2, v2, Lcom/base/logic/component/widget/MTextView$c;->a:I

    .line 411
    iput p1, v2, Lcom/base/logic/component/widget/MTextView$c;->c:I

    .line 412
    sget v0, Lcom/base/logic/component/widget/MTextView;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/base/logic/component/widget/MTextView;->m:I

    iput v0, v2, Lcom/base/logic/component/widget/MTextView$c;->g:I

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MTextView$b;

    .line 418
    invoke-virtual {v0}, Lcom/base/logic/component/widget/MTextView$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 422
    sget-object v1, Lcom/base/logic/component/widget/MTextView;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 524
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    :cond_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingLeft()I

    move-result v8

    .line 199
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 201
    add-int/lit8 v0, v1, 0x0

    int-to-float v0, v0

    iget v2, p0, Lcom/base/logic/component/widget/MTextView;->e:F

    add-float/2addr v0, v2

    .line 208
    iget v2, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 210
    add-int/lit8 v0, v1, 0x0

    int-to-float v0, v0

    :cond_2
    move v3, v4

    move v5, v0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 215
    add-int/lit8 v0, v8, 0x0

    int-to-float v1, v0

    .line 216
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MTextView$b;

    move v6, v4

    move v7, v1

    .line 217
    :goto_1
    iget-object v1, v0, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 219
    iget-object v1, v0, Lcom/base/logic/component/widget/MTextView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 220
    iget-object v1, v0, Lcom/base/logic/component/widget/MTextView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 222
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 224
    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lcom/base/logic/component/widget/MTextView$b;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget-object v10, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    int-to-float v1, v9

    add-float v2, v7, v1

    .line 217
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v2

    goto :goto_1

    .line 227
    :cond_3
    instance-of v1, v2, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_5

    .line 229
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 230
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    float-to-int v2, v7

    .line 233
    float-to-int v10, v5

    .line 234
    int-to-float v11, v9

    add-float/2addr v11, v7

    float-to-int v11, v11

    .line 235
    iget v12, v0, Lcom/base/logic/component/widget/MTextView$b;->c:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    float-to-int v12, v12

    .line 236
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    int-to-float v1, v9

    add-float v2, v7, v1

    goto :goto_2

    .line 241
    :cond_4
    iget v0, v0, Lcom/base/logic/component/widget/MTextView$b;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/MTextView;->e:F

    add-float/2addr v0, v1

    add-float v1, v5, v0

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 183
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 131
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 146
    :goto_1
    :sswitch_0
    iget v3, p0, Lcom/base/logic/component/widget/MTextView;->g:I

    if-lez v3, :cond_1

    .line 147
    iget v3, p0, Lcom/base/logic/component/widget/MTextView;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    iget-object v3, p0, Lcom/base/logic/component/widget/MTextView;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/base/logic/component/widget/MTextView;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/base/logic/component/widget/MTextView;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/MTextView;->a(I)I

    move-result v3

    .line 154
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingRight()I

    move-result v6

    .line 156
    iget v7, p0, Lcom/base/logic/component/widget/MTextView;->i:F

    float-to-int v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget v5, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    .line 161
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->h:I

    .line 163
    :cond_2
    sparse-switch v4, :sswitch_data_1

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->getCompoundPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 180
    iget v2, p0, Lcom/base/logic/component/widget/MTextView;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/MTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v3, p0, Lcom/base/logic/component/widget/MTextView;->p:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 141
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->p:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :sswitch_2
    move v1, v2

    .line 167
    goto :goto_2

    :sswitch_3
    move v1, v3

    .line 170
    goto :goto_2

    :sswitch_4
    move v1, v3

    .line 173
    goto :goto_2

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 163
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public setMText(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 430
    iput-object p1, p0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    .line 432
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iput-boolean v3, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    .line 437
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 439
    check-cast v0, Landroid/text/SpannableString;

    .line 440
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    move v2, v3

    .line 441
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 443
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 444
    aget-object v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 445
    new-instance v7, Lcom/base/logic/component/widget/MTextView$a;

    invoke-direct {v7, p0}, Lcom/base/logic/component/widget/MTextView$a;-><init>(Lcom/base/logic/component/widget/MTextView;)V

    .line 446
    aget-object v8, v1, v2

    iput-object v8, v7, Lcom/base/logic/component/widget/MTextView$a;->a:Landroid/text/style/ImageSpan;

    .line 447
    iput v5, v7, Lcom/base/logic/component/widget/MTextView$a;->b:I

    .line 448
    iput v6, v7, Lcom/base/logic/component/widget/MTextView$a;->c:I

    .line 449
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    .line 455
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 457
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 459
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MTextView$a;

    .line 460
    iget v5, v0, Lcom/base/logic/component/widget/MTextView$a;->b:I

    if-ge v1, v5, :cond_2

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    add-int/lit8 v0, v1, 0x2

    .line 473
    :goto_2
    iget-object v1, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v0

    .line 482
    goto :goto_1

    .line 470
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 476
    :cond_2
    iget v5, v0, Lcom/base/logic/component/widget/MTextView$a;->b:I

    if-lt v1, v5, :cond_6

    .line 478
    iget-object v1, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/base/logic/component/widget/MTextView$a;->a:Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    iget v0, v0, Lcom/base/logic/component/widget/MTextView$a;->c:I

    goto :goto_3

    .line 485
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    add-int/lit8 v0, v1, 0x2

    .line 495
    :goto_4
    iget-object v1, p0, Lcom/base/logic/component/widget/MTextView;->j:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 496
    goto :goto_1

    .line 492
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 499
    :cond_5
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MTextView;->requestLayout()V

    .line 500
    return-void

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    iput p1, p0, Lcom/base/logic/component/widget/MTextView;->g:I

    .line 106
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 112
    iput p1, p0, Lcom/base/logic/component/widget/MTextView;->o:I

    .line 113
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iput p1, p0, Lcom/base/logic/component/widget/MTextView;->d:I

    .line 251
    return-void
.end method

.method public setUseDefault(Z)V
    .locals 1

    .prologue
    .line 504
    iput-boolean p1, p0, Lcom/base/logic/component/widget/MTextView;->k:Z

    .line 505
    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/base/logic/component/widget/MTextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MTextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget v0, p0, Lcom/base/logic/component/widget/MTextView;->d:I

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MTextView;->setTextColor(I)V

    .line 510
    :cond_0
    return-void
.end method
