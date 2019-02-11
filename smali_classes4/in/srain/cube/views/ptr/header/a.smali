.class public Lin/srain/cube/views/ptr/header/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/a$b;,
        Lin/srain/cube/views/ptr/header/a$d;,
        Lin/srain/cube/views/ptr/header/a$a;,
        Lin/srain/cube/views/ptr/header/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:I = 0x28

.field private static final h:F = 8.75f

.field private static final i:F = 2.5f

.field private static final j:I = 0x38

.field private static final k:F = 12.5f

.field private static final l:F = 3.0f

.field private static final m:I = 0x535

.field private static final n:F = 5.0f

.field private static final o:I = 0xa

.field private static final p:I = 0x5

.field private static final q:F = 5.0f

.field private static final r:I = 0xc

.field private static final s:I = 0x6

.field private static final t:F = 0.8f

.field private static final u:I = 0x1e000000

.field private static final v:I = 0x3d000000

.field private static final w:F = 3.5f

.field private static final x:F = 0.0f

.field private static final y:F = 1.75f


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lin/srain/cube/views/ptr/header/a$c;

.field private final C:Landroid/graphics/drawable/Drawable$Callback;

.field private D:F

.field private E:Landroid/content/res/Resources;

.field private F:Landroid/view/View;

.field private G:Landroid/view/animation/Animation;

.field private H:F

.field private I:D

.field private J:D

.field private K:Landroid/view/animation/Animation;

.field private L:I

.field private M:Landroid/graphics/drawable/ShapeDrawable;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->c:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v0, Lin/srain/cube/views/ptr/header/a$a;

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/a$a;-><init>(Lin/srain/cube/views/ptr/header/a$1;)V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->d:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Lin/srain/cube/views/ptr/header/a$d;

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/a$d;-><init>(Lin/srain/cube/views/ptr/header/a$1;)V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->e:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->z:[I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->A:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lin/srain/cube/views/ptr/header/a$1;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/a$1;-><init>(Lin/srain/cube/views/ptr/header/a;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->C:Landroid/graphics/drawable/Drawable$Callback;

    .line 130
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->E:Landroid/content/res/Resources;

    .line 132
    new-instance v0, Lin/srain/cube/views/ptr/header/a$c;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->C:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    .line 133
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->z:[I

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->a([I)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a;->a(I)V

    .line 135
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a;->d()V

    .line 136
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/a;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->H:F

    return p1
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->G:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lin/srain/cube/views/ptr/header/a;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(D)V
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(Landroid/content/Context;)V

    .line 155
    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v0

    .line 156
    const/4 v1, 0x0

    invoke-static {v1}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v1

    .line 157
    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lin/srain/cube/views/ptr/b/b;->a(F)I

    move-result v2

    .line 158
    new-instance v3, Lin/srain/cube/views/ptr/header/a$b;

    double-to-int v4, p1

    invoke-direct {v3, p0, v2, v4}, Lin/srain/cube/views/ptr/header/a$b;-><init>(Lin/srain/cube/views/ptr/header/a;II)V

    .line 159
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v4, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 161
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    :cond_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    return-void
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    .line 141
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->E:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 142
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 143
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lin/srain/cube/views/ptr/header/a;->I:D

    .line 144
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lin/srain/cube/views/ptr/header/a;->J:D

    .line 145
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lin/srain/cube/views/ptr/header/a$c;->a(F)V

    .line 146
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lin/srain/cube/views/ptr/header/a$c;->a(D)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/srain/cube/views/ptr/header/a$c;->b(I)V

    .line 148
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lin/srain/cube/views/ptr/header/a$c;->a(FF)V

    .line 149
    iget-wide v2, p0, Lin/srain/cube/views/ptr/header/a;->I:D

    double-to-int v1, v2

    iget-wide v2, p0, Lin/srain/cube/views/ptr/header/a;->J:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/header/a$c;->a(II)V

    .line 150
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a;->I:D

    invoke-direct {p0, v0, v1}, Lin/srain/cube/views/ptr/header/a;->a(D)V

    .line 151
    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/header/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lin/srain/cube/views/ptr/header/a;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lin/srain/cube/views/ptr/header/a;->D:F

    return v0
.end method

.method static synthetic c(Lin/srain/cube/views/ptr/header/a;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lin/srain/cube/views/ptr/header/a;->H:F

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    .line 329
    new-instance v1, Lin/srain/cube/views/ptr/header/a$2;

    invoke-direct {v1, p0, v0}, Lin/srain/cube/views/ptr/header/a$2;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V

    .line 345
    sget-object v2, Lin/srain/cube/views/ptr/header/a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 346
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    new-instance v2, Lin/srain/cube/views/ptr/header/a$3;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/a$3;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    new-instance v2, Lin/srain/cube/views/ptr/header/a$4;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/a$4;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V

    .line 390
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 391
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 392
    sget-object v3, Lin/srain/cube/views/ptr/header/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 394
    new-instance v3, Lin/srain/cube/views/ptr/header/a$5;

    invoke-direct {v3, p0, v0}, Lin/srain/cube/views/ptr/header/a$5;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/a;->K:Landroid/view/animation/Animation;

    .line 414
    iput-object v2, p0, Lin/srain/cube/views/ptr/header/a;->G:Landroid/view/animation/Animation;

    .line 415
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->e(F)V

    .line 195
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->b(F)V

    .line 205
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p2}, Lin/srain/cube/views/ptr/header/a$c;->c(F)V

    .line 206
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 174
    if-nez p1, :cond_0

    .line 175
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lin/srain/cube/views/ptr/header/a;->a(DDDDFF)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lin/srain/cube/views/ptr/header/a;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->a(Z)V

    .line 188
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->a([I)V

    .line 234
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->b(I)V

    .line 235
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->d(F)V

    .line 215
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 221
    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->L:I

    .line 222
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->a(I)V

    .line 223
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->D:F

    .line 283
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/a;->invalidateSelf()V

    .line 284
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lin/srain/cube/views/ptr/header/a;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 256
    iget v2, p0, Lin/srain/cube/views/ptr/header/a;->D:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v2, p1, v0}, Lin/srain/cube/views/ptr/header/a$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a;->J:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a;->I:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a;->A:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 295
    :goto_0
    if-ge v2, v4, :cond_1

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 297
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    .line 301
    :goto_1
    return v0

    .line 295
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 301
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->c(I)V

    .line 268
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$c;->a(Landroid/graphics/ColorFilter;)V

    .line 273
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 307
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->l()V

    .line 309
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->g()F

    move-result v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/a$c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->b(I)V

    .line 313
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->m()V

    .line 314
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a;->c(F)V

    .line 322
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->a(Z)V

    .line 323
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->b(I)V

    .line 324
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->B:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->m()V

    .line 325
    return-void
.end method
