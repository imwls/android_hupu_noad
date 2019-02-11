.class public Lcom/hupu/app/android/bbs/core/common/ui/view/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/b$d;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/b$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:F = 3.0f

.field static final d:I = 0xc

.field static final e:I = 0x6

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:I = 0x28

.field private static final l:F = 8.75f

.field private static final m:F = 2.5f

.field private static final n:I = 0x38

.field private static final o:F = 12.5f

.field private static final p:I = 0x535

.field private static final q:F = 5.0f

.field private static final r:I = 0xa

.field private static final s:I = 0x5

.field private static final t:F = 0.0f

.field private static final u:F = 0.8f


# instance fields
.field private A:Landroid/content/res/Resources;

.field private B:Landroid/view/View;

.field private C:Landroid/view/animation/Animation;

.field private D:F

.field private E:D

.field private F:D

.field f:Z

.field private final v:[I

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

.field private final y:Landroid/graphics/drawable/Drawable$Callback;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->g:Landroid/view/animation/Interpolator;

    .line 58
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$a;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->h:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$d;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$d;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->i:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->v:[I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->w:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->y:Landroid/graphics/drawable/Drawable$Callback;

    .line 132
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->B:Landroid/view/View;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->A:Landroid/content/res/Resources;

    .line 135
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->y:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->v:[I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a([I)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(I)V

    .line 139
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->d()V

    .line 140
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

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->D:F

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->D:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(FLcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 325
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e()F

    move-result v1

    .line 326
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f()F

    move-result v2

    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 327
    invoke-virtual {p2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(F)V

    .line 328
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k()F

    move-result v1

    .line 329
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 330
    invoke-virtual {p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d(F)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;FLcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(FLcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->z:F

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    .line 335
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;

    invoke-direct {v1, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V

    .line 377
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 379
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 380
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;

    invoke-direct {v2, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 408
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    .line 409
    return-void
.end method


# virtual methods
.method public a(DDDDFF)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    .line 149
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->E:D

    .line 150
    iput-wide p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->F:D

    .line 151
    double-to-float v1, p7

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(F)V

    .line 152
    invoke-virtual {v0, p5, p6}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(D)V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(I)V

    .line 154
    invoke-virtual {v0, p9, p10}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(FF)V

    .line 155
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->E:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->F:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(II)V

    .line 156
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e(F)V

    .line 190
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(F)V

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c(F)V

    .line 201
    return-void
.end method

.method public a(I)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/hupu/app/android/bbs/core/common/ui/view/b$b;
        .end annotation
    .end param

    .prologue
    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v4, 0x42200000    # 40.0f

    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->A:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    if-nez p1, :cond_0

    .line 170
    mul-float v1, v5, v0

    float-to-double v2, v1

    mul-float v1, v5, v0

    float-to-double v4, v1

    const/high16 v1, 0x41480000    # 12.5f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v10, v1, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v11, v1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(DDDDFF)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    mul-float v1, v4, v0

    float-to-double v2, v1

    mul-float v1, v4, v0

    float-to-double v4, v1

    const/high16 v1, 0x410c0000    # 8.75f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v10, v1, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v11, v1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Z)V

    .line 183
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a([I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(I)V

    .line 229
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d(F)V

    .line 210
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(I)V

    .line 217
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->z:F

    .line 272
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->invalidateSelf()V

    .line 273
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 245
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->z:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 246
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v2, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->F:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->E:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->w:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 284
    :goto_0
    if-ge v2, v4, :cond_1

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 286
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 290
    :goto_1
    return v0

    .line 284
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c(I)V

    .line 257
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Landroid/graphics/ColorFilter;)V

    .line 262
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l()V

    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g()F

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->f:Z

    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(I)V

    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->m()V

    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->c(F)V

    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->x:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->m()V

    .line 317
    return-void
.end method
