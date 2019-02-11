.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$b;,
        Landroid/support/transition/ChangeTransform$a;,
        Landroid/support/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final b:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final n:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final o:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final p:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final q:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final r:[Ljava/lang/String;

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final t:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Z


# instance fields
.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android:changeTransform:matrix"

    aput-object v3, v2, v1

    const-string v3, "android:changeTransform:transforms"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v2, v3

    sput-object v2, Landroid/support/transition/ChangeTransform;->r:[Ljava/lang/String;

    .line 67
    new-instance v2, Landroid/support/transition/ChangeTransform$1;

    const-class v3, [F

    const-string v4, "nonTranslations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->s:Landroid/util/Property;

    .line 83
    new-instance v2, Landroid/support/transition/ChangeTransform$2;

    const-class v3, Landroid/graphics/PointF;

    const-string v4, "translations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->t:Landroid/util/Property;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/transition/ChangeTransform;->u:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 101
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->v:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->w:Z

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->x:Landroid/graphics/Matrix;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->v:Z

    .line 102
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->w:Z

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->x:Landroid/graphics/Matrix;

    .line 110
    sget-object v0, Landroid/support/transition/ab;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v0, p2

    .line 111
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "reparentWithOverlay"

    invoke-static {v1, v0, v2, v3, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->v:Z

    .line 113
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "reparent"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->w:Z

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method private a(Landroid/support/transition/ah;Landroid/support/transition/ah;Z)Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    .line 281
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 282
    iget-object v1, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 284
    if-nez v0, :cond_0

    .line 285
    sget-object v0, Landroid/support/transition/n;->a:Landroid/graphics/Matrix;

    .line 288
    :cond_0
    if-nez v1, :cond_2

    .line 289
    sget-object v3, Landroid/support/transition/n;->a:Landroid/graphics/Matrix;

    .line 292
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    const/4 v0, 0x0

    .line 365
    :goto_1
    return-object v0

    .line 296
    :cond_1
    iget-object v1, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ChangeTransform$c;

    .line 299
    iget-object v4, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    .line 300
    invoke-static {v4}, Landroid/support/transition/ChangeTransform;->g(Landroid/view/View;)V

    .line 302
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 304
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 305
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 306
    new-instance v6, Landroid/support/transition/ChangeTransform$b;

    invoke-direct {v6, v4, v1}, Landroid/support/transition/ChangeTransform$b;-><init>(Landroid/view/View;[F)V

    .line 309
    sget-object v2, Landroid/support/transition/ChangeTransform;->s:Landroid/util/Property;

    new-instance v7, Landroid/support/transition/f;

    const/16 v8, 0x9

    new-array v8, v8, [F

    invoke-direct {v7, v8}, Landroid/support/transition/f;-><init>([F)V

    const/4 v8, 0x2

    new-array v8, v8, [[F

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Landroid/support/transition/ChangeTransform;->o()Landroid/support/transition/PathMotion;

    move-result-object v7

    const/4 v8, 0x2

    aget v8, v1, v8

    const/4 v9, 0x5

    aget v1, v1, v9

    const/4 v9, 0x2

    aget v9, v0, v9

    const/4 v10, 0x5

    aget v0, v0, v10

    invoke-virtual {v7, v8, v1, v9, v0}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 315
    sget-object v1, Landroid/support/transition/ChangeTransform;->t:Landroid/util/Property;

    invoke-static {v1, v0}, Landroid/support/transition/u;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 317
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 322
    new-instance v0, Landroid/support/transition/ChangeTransform$3;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/transition/ChangeTransform$3;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V

    .line 363
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    invoke-static {v7, v0}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object v0, v7

    .line 365
    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Landroid/support/transition/ChangeTransform;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .prologue
    .line 47
    invoke-static/range {p0 .. p8}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/transition/ChangeTransform;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->v:Z

    return v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 371
    :cond_0
    if-ne p1, p2, :cond_2

    .line 378
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/support/transition/ChangeTransform;->d(Landroid/view/View;Z)Landroid/support/transition/ah;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_4

    .line 375
    iget-object v2, v2, Landroid/support/transition/ah;->b:Landroid/view/View;

    if-eq p2, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/transition/ah;Landroid/support/transition/ah;)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 417
    iget-object v1, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    sget v2, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    iget-object v2, p0, Landroid/support/transition/ChangeTransform;->x:Landroid/graphics/Matrix;

    .line 420
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 421
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 423
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 424
    if-nez v0, :cond_0

    .line 425
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 426
    iget-object v1, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 429
    :goto_0
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 430
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 431
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 432
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .prologue
    .line 441
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    invoke-static {p0, p3}, Landroid/support/v4/view/x;->n(Landroid/view/View;F)V

    .line 444
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 445
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 446
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 447
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 448
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 449
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/support/transition/ah;Landroid/support/transition/ah;)V
    .locals 4

    .prologue
    .line 383
    iget-object v1, p3, Landroid/support/transition/ah;->b:Landroid/view/View;

    .line 385
    iget-object v0, p3, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 386
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 387
    invoke-static {p1, v2}, Landroid/support/transition/at;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 389
    invoke-static {v1, p1, v2}, Landroid/support/transition/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/h;

    move-result-object v2

    .line 390
    if-nez v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-interface {v2, v0, v3}, Landroid/support/transition/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 398
    :goto_1
    iget-object v0, p0, Landroid/support/transition/Transition;->k:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_2

    .line 399
    iget-object p0, p0, Landroid/support/transition/Transition;->k:Landroid/support/transition/TransitionSet;

    goto :goto_1

    .line 402
    :cond_2
    new-instance v0, Landroid/support/transition/ChangeTransform$a;

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeTransform$a;-><init>(Landroid/view/View;Landroid/support/transition/h;)V

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    .line 407
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->u:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    iget-object v2, p3, Landroid/support/transition/ah;->b:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 409
    iget-object v0, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/transition/at;->a(Landroid/view/View;F)V

    .line 411
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/support/transition/at;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private d(Landroid/support/transition/ah;)V
    .locals 4

    .prologue
    .line 192
    iget-object v1, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Landroid/support/transition/ChangeTransform$c;

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeTransform$c;-><init>(Landroid/view/View;)V

    .line 198
    iget-object v2, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_2
    const/4 v0, 0x0

    .line 205
    :goto_1
    iget-object v2, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->w:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    invoke-static {v0, v2}, Landroid/support/transition/at;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    sget v3, Landroid/support/transition/R$id;->transition_transform:I

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateParentMatrix"

    sget v3, Landroid/support/transition/R$id;->parent_matrix:I

    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1
.end method

.method private static g(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 435
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;FFFFFFFF)V

    .line 436
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ah;Landroid/support/transition/ah;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 239
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    iget-object v1, p3, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->w:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 249
    :goto_1
    iget-object v1, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 250
    if-eqz v1, :cond_2

    .line 251
    iget-object v3, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_2
    iget-object v1, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 255
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 256
    if-eqz v1, :cond_3

    .line 257
    iget-object v3, p2, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    if-eqz v2, :cond_4

    .line 262
    invoke-direct {p0, p2, p3}, Landroid/support/transition/ChangeTransform;->b(Landroid/support/transition/ah;Landroid/support/transition/ah;)V

    .line 266
    :cond_4
    invoke-direct {p0, p2, p3, v2}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/ah;Landroid/support/transition/ah;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 269
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->v:Z

    if-eqz v2, :cond_7

    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/ViewGroup;Landroid/support/transition/ah;Landroid/support/transition/ah;)V

    :cond_5
    :goto_2
    move-object v0, v1

    .line 276
    goto :goto_0

    .line 247
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 271
    :cond_7
    sget-boolean v2, Landroid/support/transition/ChangeTransform;->u:Z

    if-nez v2, :cond_5

    .line 273
    iget-object v2, p2, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/support/transition/ah;)V
    .locals 2
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->d(Landroid/support/transition/ah;)V

    .line 222
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->u:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->v:Z

    .line 159
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Landroid/support/transition/ChangeTransform;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/transition/ah;)V
    .locals 0
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 233
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->d(Landroid/support/transition/ah;)V

    .line 234
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->w:Z

    .line 184
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->v:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->w:Z

    return v0
.end method
