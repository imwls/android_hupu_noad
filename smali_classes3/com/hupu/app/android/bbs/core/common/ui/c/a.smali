.class public Lcom/hupu/app/android/bbs/core/common/ui/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/c/a$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/c/a$d;,
        Lcom/hupu/app/android/bbs/core/common/ui/c/a$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;
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

.field private final B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

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

    .line 62
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->c:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$a;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->d:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$d;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$d;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->e:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->z:[I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->A:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->C:Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->E:Landroid/content/res/Resources;

    .line 145
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->C:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->z:[I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a([I)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(I)V

    .line 148
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->d()V

    .line 149
    return-void

    .line 100
    nop

    :array_0
    .array-data 4
        -0x36cbc9
        -0xc8a40f
        -0x82dc2
        -0xcb5cb0
    .end array-data
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/c/a;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->H:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->G:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(D)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 171
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 173
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 175
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/c/a$b;

    double-to-int v4, p1

    invoke-direct {v3, p0, v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;II)V

    .line 176
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 178
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 182
    return-void
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 155
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->E:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 156
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 157
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->I:D

    .line 158
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->J:D

    .line 159
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(F)V

    .line 160
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(D)V

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(I)V

    .line 162
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(FF)V

    .line 164
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->I:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->J:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(II)V

    .line 165
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->I:D

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(D)V

    .line 166
    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->D:F

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->H:F

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 354
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;

    invoke-direct {v1, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V

    .line 372
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 373
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;

    invoke-direct {v2, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/c/a$4;

    invoke-direct {v2, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V

    .line 423
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 424
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 425
    sget-object v3, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 426
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 427
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;

    invoke-direct {v3, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->K:Landroid/view/animation/Animation;

    .line 447
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->G:Landroid/view/animation/Animation;

    .line 448
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->e(F)V

    .line 217
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(F)V

    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->c(F)V

    .line 230
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 193
    if-nez p1, :cond_0

    .line 194
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(DDDDFF)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(Z)V

    .line 209
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a([I)V

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(I)V

    .line 260
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->d(F)V

    .line 240
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 246
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->L:I

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(I)V

    .line 248
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->D:F

    .line 308
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->invalidateSelf()V

    .line 309
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 281
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->D:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 282
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v2, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->J:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->I:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->A:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 320
    :goto_0
    if-ge v2, v4, :cond_1

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 322
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 326
    :goto_1
    return v0

    .line 320
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 326
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->c(I)V

    .line 293
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(Landroid/graphics/ColorFilter;)V

    .line 298
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->l()V

    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->g()F

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(I)V

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->m()V

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->c(F)V

    .line 347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->a(Z)V

    .line 348
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(I)V

    .line 349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->B:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->m()V

    .line 350
    return-void
.end method
