.class public Lcom/hupu/games/match/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/c$a;,
        Lcom/hupu/games/match/adapter/c$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:Ljava/lang/String;

.field private Z:Landroid/content/Context;

.field a:Landroid/graphics/Paint;

.field private aa:Lcom/hupu/games/match/adapter/c$b;

.field private ab:I

.field private ac:I

.field private ad:F

.field private ae:Landroid/graphics/Paint$FontMetrics;

.field private af:F

.field private ag:F

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/games/match/adapter/c$b;IIFFFIIILjava/lang/String;)V
    .locals 12

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 30
    const/16 v1, 0x32

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    .line 31
    const/4 v1, 0x1

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->ac:I

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->f:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->g:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->h:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->i:Ljava/lang/String;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->j:Ljava/lang/String;

    .line 50
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->k:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->l:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->m:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->n:Ljava/lang/String;

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->o:Ljava/lang/String;

    .line 84
    const-string v1, "BLUE"

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->Y:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/hupu/games/match/adapter/c;->aa:Lcom/hupu/games/match/adapter/c$b;

    .line 93
    iput p3, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    .line 94
    move/from16 v0, p4

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->ac:I

    .line 95
    move/from16 v0, p5

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->ad:F

    .line 96
    move/from16 v0, p6

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->af:F

    .line 97
    move/from16 v0, p7

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->ag:F

    .line 98
    move/from16 v0, p8

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->c:I

    .line 99
    move/from16 v0, p9

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->d:I

    .line 100
    move/from16 v0, p10

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->e:I

    .line 101
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/hupu/games/match/adapter/c;->Y:Ljava/lang/String;

    .line 103
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    .line 106
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100e9

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100e6

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0100e1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0100da

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0100eb

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0100e7

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f0100e2

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f0100db

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 125
    const-string v9, "RED"

    move-object/from16 v0, p11

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 126
    iput v6, p0, Lcom/hupu/games/match/adapter/c;->p:I

    .line 127
    iput v7, p0, Lcom/hupu/games/match/adapter/c;->q:I

    .line 128
    iput v8, p0, Lcom/hupu/games/match/adapter/c;->r:I

    .line 129
    iput v1, p0, Lcom/hupu/games/match/adapter/c;->s:I

    .line 130
    iput v2, p0, Lcom/hupu/games/match/adapter/c;->t:I

    .line 131
    iput v3, p0, Lcom/hupu/games/match/adapter/c;->u:I

    .line 132
    iput v4, p0, Lcom/hupu/games/match/adapter/c;->v:I

    .line 133
    iput v5, p0, Lcom/hupu/games/match/adapter/c;->w:I

    .line 145
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->V:I

    .line 146
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->W:I

    .line 147
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->X:I

    .line 148
    return-void

    .line 135
    :cond_0
    iput v2, p0, Lcom/hupu/games/match/adapter/c;->p:I

    .line 136
    iput v3, p0, Lcom/hupu/games/match/adapter/c;->q:I

    .line 137
    iput v4, p0, Lcom/hupu/games/match/adapter/c;->r:I

    .line 138
    iput v5, p0, Lcom/hupu/games/match/adapter/c;->s:I

    .line 139
    iput v6, p0, Lcom/hupu/games/match/adapter/c;->t:I

    .line 140
    iput v7, p0, Lcom/hupu/games/match/adapter/c;->u:I

    .line 141
    iput v8, p0, Lcom/hupu/games/match/adapter/c;->v:I

    .line 142
    iput v1, p0, Lcom/hupu/games/match/adapter/c;->w:I

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 337
    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 340
    new-array v4, v3, [F

    .line 341
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 342
    :goto_0
    if-ge v1, v3, :cond_0

    .line 343
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 346
    :cond_0
    return v0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 317
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->X:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->X:I

    if-le v2, v3, :cond_2

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 321
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 322
    iget v5, p0, Lcom/hupu/games/match/adapter/c;->X:I

    div-int/2addr v5, v4

    int-to-float v6, v5

    .line 323
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 324
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    move v6, v1

    .line 325
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v1

    .line 332
    :cond_2
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/hupu/games/match/adapter/c$a;IIII)V
    .locals 7

    .prologue
    .line 219
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 221
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    .line 223
    invoke-static {p2}, Lcom/hupu/games/match/adapter/c$a;->a(Lcom/hupu/games/match/adapter/c$a;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 225
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    add-int/2addr v4, p4

    invoke-direct {v1, v3, p4, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    int-to-float v4, p4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    add-int/2addr v2, p4

    int-to-float v2, v2

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/adapter/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    .line 236
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v1, v0

    .line 237
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->f:Ljava/lang/String;

    int-to-float v2, v6

    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p5, v1

    .line 247
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->D:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->F:I

    .line 248
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->F:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->H:I

    .line 249
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->H:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->B:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->J:I

    .line 250
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->J:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->L:I

    .line 251
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->L:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->z:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->N:I

    .line 252
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->N:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->P:I

    .line 253
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->P:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->R:I

    .line 254
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->R:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->T:I

    .line 256
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 257
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->j:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->s:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->H:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->i:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->J:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->r:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->L:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->h:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->N:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->q:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->P:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->g:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->R:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    iget v0, p0, Lcom/hupu/games/match/adapter/c;->p:I

    invoke-direct {p0, v0}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->T:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    add-int/2addr v4, p4

    invoke-direct {v1, v3, p4, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    int-to-float v4, p4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    add-int/2addr v2, p4

    int-to-float v2, v2

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/adapter/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 277
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    .line 278
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v1, v0

    .line 279
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->k:Ljava/lang/String;

    int-to-float v2, v6

    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p5, v1

    .line 289
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->E:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->G:I

    .line 290
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->G:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->I:I

    .line 291
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->I:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->C:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->K:I

    .line 292
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->K:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->M:I

    .line 293
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->M:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->A:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->O:I

    .line 294
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->O:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->Q:I

    .line 295
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->Q:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->S:I

    .line 296
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->S:I

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/adapter/c;->U:I

    .line 298
    iget v1, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->X:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 299
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->o:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->G:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->w:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->I:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->n:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->K:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->v:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->M:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->m:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->O:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    iget v2, p0, Lcom/hupu/games/match/adapter/c;->u:I

    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->Q:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 305
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->l:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/adapter/c;->S:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    iget v0, p0, Lcom/hupu/games/match/adapter/c;->t:I

    invoke-direct {p0, v0}, Lcom/hupu/games/match/adapter/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/c;->U:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 194
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 197
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 198
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->aa:Lcom/hupu/games/match/adapter/c$b;

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/hupu/games/match/adapter/c;->aa:Lcom/hupu/games/match/adapter/c$b;

    invoke-interface {v2, v1}, Lcom/hupu/games/match/adapter/c$b;->a(I)Lcom/hupu/games/match/adapter/c$a;

    move-result-object v2

    .line 202
    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 206
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int v5, v1, v4

    .line 207
    invoke-virtual {v2}, Lcom/hupu/games/match/adapter/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    sub-int v4, v1, v4

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Canvas;Lcom/hupu/games/match/adapter/c$a;IIII)V

    goto :goto_1

    .line 215
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 180
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->aa:Lcom/hupu/games/match/adapter/c$b;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->aa:Lcom/hupu/games/match/adapter/c$b;

    invoke-interface {v1, v0}, Lcom/hupu/games/match/adapter/c$b;->a(I)Lcom/hupu/games/match/adapter/c$a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget v0, p0, Lcom/hupu/games/match/adapter/c;->ab:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/adapter/c;->ac:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/games/match/adapter/c;->f:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/hupu/games/match/adapter/c;->g:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/hupu/games/match/adapter/c;->h:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/hupu/games/match/adapter/c;->i:Ljava/lang/String;

    .line 155
    iput-object p5, p0, Lcom/hupu/games/match/adapter/c;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->Z:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->x:I

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->z:I

    .line 160
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->B:I

    .line 161
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->D:I

    .line 162
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/hupu/games/match/adapter/c;->k:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/hupu/games/match/adapter/c;->l:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/hupu/games/match/adapter/c;->m:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lcom/hupu/games/match/adapter/c;->n:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Lcom/hupu/games/match/adapter/c;->o:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->y:I

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->A:I

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->C:I

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/adapter/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/c;->E:I

    .line 175
    return-void
.end method
