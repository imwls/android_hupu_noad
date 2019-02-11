.class public Lcom/hupu/games/match/liveroom/view/TeamCompareLine;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;

.field a:Landroid/content/Context;

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint$FontMetrics;

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I

.field w:I

.field x:Landroid/graphics/Bitmap;

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->s:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->t:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->u:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->w:I

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 306
    const/4 v0, 0x0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 310
    int-to-float v0, v3

    div-float v0, p2, v0

    .line 311
    int-to-float v2, v4

    div-float v2, p3, v2

    .line 312
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 314
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string p1, ""

    .line 190
    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 84
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->k:F

    .line 87
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->l:F

    .line 88
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->o:F

    .line 89
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->p:F

    .line 90
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->m:F

    .line 91
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->n:F

    .line 92
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->q:F

    .line 93
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->r:F

    .line 95
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    .line 97
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010363

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010365

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->d:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010364

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->e:I

    .line 105
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->setBackgroundColor(I)V

    .line 107
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->d:I

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    .line 108
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->e:I

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    .line 110
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103f7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->setBackgroundColor(I)V

    .line 115
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010149

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->w:I

    .line 119
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->v:I

    .line 122
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->y:F

    .line 123
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    .line 124
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->w:I

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->w:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    .line 131
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->j:Landroid/graphics/Paint$FontMetrics;

    .line 141
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->B:I

    .line 142
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->C:I

    .line 143
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->D:I

    .line 144
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    .line 146
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->setFocusable(Z)V

    .line 147
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->setFocusableInTouchMode(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 156
    iput p1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->k:F

    .line 157
    iput p2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->l:F

    .line 158
    iput p1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->m:F

    .line 159
    iput p2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->n:F

    .line 160
    invoke-direct {p0, p3}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->s:Ljava/lang/String;

    .line 161
    invoke-direct {p0, p4}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->t:Ljava/lang/String;

    .line 162
    invoke-direct {p0, p5}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->u:Ljava/lang/String;

    .line 163
    iput-boolean p6, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->A:Z

    .line 165
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 166
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->d:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    .line 167
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->e:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    .line 172
    :goto_0
    cmpl-float v0, v1, p1

    if-nez v0, :cond_2

    cmpl-float v0, v1, p2

    if-nez v0, :cond_2

    .line 173
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->o:F

    .line 174
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    .line 178
    :goto_1
    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->e:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    .line 181
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->o:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->p:F

    .line 182
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->o:F

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->q:F

    .line 183
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->p:F

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->r:F

    .line 184
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->d:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    .line 170
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->e:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    goto :goto_0

    .line 176
    :cond_2
    add-float v0, p1, p2

    div-float v0, p1, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->o:F

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41400000    # 12.0f

    .line 196
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getHeight()I

    move-result v7

    .line 198
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v8

    .line 200
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    .line 203
    int-to-float v0, v9

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 206
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->D:I

    sub-int v10, v1, v2

    .line 208
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->B:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int v11, v1, v2

    .line 210
    add-int/2addr v0, v11

    .line 211
    if-gt v0, v11, :cond_4

    .line 212
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    .line 213
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    :goto_0
    div-int/lit8 v1, v8, 0x2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b

    .line 218
    div-int/lit8 v0, v8, 0x2

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v6, v0

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 221
    int-to-float v1, v11

    int-to-float v2, v10

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int v1, v11, v0

    .line 225
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    .line 226
    :goto_2
    int-to-float v1, v1

    int-to-float v2, v10

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 229
    div-int/lit8 v1, v8, 0x2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int v11, v1, v2

    .line 230
    if-lt v0, v11, :cond_6

    .line 231
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v11, v0

    .line 232
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 238
    int-to-float v1, v6

    int-to-float v2, v10

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    sub-int v0, v11, v0

    if-le v0, v6, :cond_7

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    sub-int v0, v11, v0

    int-to-float v3, v0

    :goto_4
    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v10

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v11, v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v1, v1, 0x2

    sub-int v11, v0, v1

    .line 246
    int-to-float v0, v11

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 248
    div-int/lit8 v1, v8, 0x2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int v8, v1, v2

    .line 249
    add-int/2addr v0, v8

    .line 250
    if-gt v0, v8, :cond_8

    .line 251
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 252
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    :goto_5
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->C:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_a

    .line 257
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v6, v0

    .line 259
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 260
    int-to-float v1, v8

    int-to-float v2, v10

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v1, v0

    int-to-float v2, v10

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 266
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->C:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v8, v1, v2

    .line 267
    if-le v0, v8, :cond_9

    .line 268
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 269
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    .line 273
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 274
    int-to-float v1, v6

    int-to-float v2, v10

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    sub-int v0, v8, v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 276
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v10

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->c:I

    sub-int v0, v7, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->D:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 281
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 283
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->s:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->B:I

    div-int/lit8 v3, v9, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->E:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v11, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    :cond_2
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->A:Z

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->z:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 302
    :cond_3
    return-void

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 225
    goto/16 :goto_2

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    goto/16 :goto_3

    .line 238
    :cond_7
    int-to-float v3, v6

    goto/16 :goto_4

    .line 254
    :cond_8
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 271
    :cond_9
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    goto/16 :goto_7

    :cond_a
    move v6, v0

    goto/16 :goto_6

    :cond_b
    move v6, v0

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 325
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->getWidth()I

    move-result v1

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 332
    :pswitch_1
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->F:Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->A:Z

    if-eqz v2, :cond_0

    .line 333
    add-int/lit8 v2, v1, -0x64

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->F:Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;

    invoke-interface {v0}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;->a()V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMarkListener(Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->F:Lcom/hupu/games/match/liveroom/view/TeamCompareLine$a;

    .line 80
    return-void
.end method
