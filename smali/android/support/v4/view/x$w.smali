.class Landroid/support/v4/view/x$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static m:Ljava/lang/reflect/Method;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ab;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/support/v4/view/x$w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/x$w;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/x$w;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static V(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 951
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 953
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 638
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/x$w;->j:Ljava/lang/reflect/Method;

    .line 640
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/x$w;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/x$w;->l:Z

    .line 646
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 643
    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 797
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1}, Landroid/support/v4/view/k;->isNestedScrollingEnabled()Z

    move-result v0

    .line 800
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 839
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 840
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1}, Landroid/support/v4/view/k;->stopNestedScroll()V

    .line 842
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 845
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 846
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1}, Landroid/support/v4/view/k;->hasNestedScrollingParent()Z

    move-result v0

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method public F(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 808
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/v;

    .line 809
    invoke-interface {p1}, Landroid/support/v4/view/v;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 826
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/v;

    .line 827
    invoke-interface {p1}, Landroid/support/v4/view/v;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0, p1}, Landroid/support/v4/view/x$w;->A(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/x$w;->z(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 601
    iget-boolean v0, p0, Landroid/support/v4/view/x$w;->l:Z

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0}, Landroid/support/v4/view/x$w;->c()V

    .line 604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/x$w;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 606
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/x$w;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public K(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 617
    iget-boolean v0, p0, Landroid/support/v4/view/x$w;->l:Z

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0}, Landroid/support/v4/view/x$w;->c()V

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/x$w;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 622
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/x$w;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public M(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1015
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1023
    const/4 v0, 0x1

    return v0
.end method

.method public O(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 972
    const/4 v0, -0x1

    return v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 980
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 988
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public S(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    sget-boolean v2, Landroid/support/v4/view/x$w;->c:Z

    if-eqz v2, :cond_0

    .line 483
    :goto_0
    return v1

    .line 469
    :cond_0
    sget-object v2, Landroid/support/v4/view/x$w;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 471
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/x$w;->b:Ljava/lang/reflect/Field;

    .line 473
    sget-object v2, Landroid/support/v4/view/x$w;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/x$w;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v2

    .line 475
    sput-boolean v0, Landroid/support/v4/view/x$w;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 480
    goto :goto_1

    .line 481
    :catch_1
    move-exception v2

    .line 482
    sput-boolean v0, Landroid/support/v4/view/x$w;->c:Z

    goto :goto_0
.end method

.method public U(Landroid/view/View;)Landroid/support/v4/view/ab;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/view/x$w;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/x$w;->a:Ljava/util/WeakHashMap;

    .line 698
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/x$w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ab;

    .line 699
    if-nez v0, :cond_1

    .line 700
    new-instance v0, Landroid/support/v4/view/ab;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ab;-><init>(Landroid/view/View;)V

    .line 701
    iget-object v1, p0, Landroid/support/v4/view/x$w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_1
    return-object v0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 1031
    :cond_0
    sget-object v0, Landroid/support/v4/view/x$w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1033
    add-int/lit8 v0, v1, 0x1

    .line 1034
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1035
    :cond_1
    sget-object v2, Landroid/support/v4/view/x$w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    return v1
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;
    .locals 0

    .prologue
    .line 779
    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 997
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 519
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 520
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 814
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2}, Landroid/support/v4/view/v;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 566
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 820
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2}, Landroid/support/v4/view/v;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 823
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 489
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1
    .param p2    # Landroid/support/v4/view/a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 462
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 463
    return-void

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/q;)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/s;)V
    .locals 0

    .prologue
    .line 957
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Landroid/support/v4/view/x$w;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 527
    invoke-virtual {p0}, Landroid/support/v4/view/x$w;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    sget-object v0, Landroid/support/v4/view/x$w;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/x$w;->h:Ljava/util/WeakHashMap;

    .line 710
    :cond_0
    sget-object v0, Landroid/support/v4/view/x$w;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1003
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public varargs a(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 458
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 749
    sget-object v0, Landroid/support/v4/view/x$w;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 751
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 752
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/x$w;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_0
    sget-object v0, Landroid/support/v4/view/x$w;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 759
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/x$w;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 767
    :goto_1
    return-void

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 760
    :catch_1
    move-exception v0

    .line 761
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 762
    :catch_2
    move-exception v0

    .line 763
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 764
    :catch_3
    move-exception v0

    .line 765
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 879
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 880
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3}, Landroid/support/v4/view/k;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 882
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 871
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 872
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/k;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 875
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII[I)Z
    .locals 6

    .prologue
    .line 853
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 854
    check-cast v0, Landroid/support/v4/view/k;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/k;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 862
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 863
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/k;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;
    .locals 0

    .prologue
    .line 783
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 791
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 792
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2}, Landroid/support/v4/view/k;->setNestedScrollingEnabled(Z)V

    .line 794
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 516
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 985
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 993
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 832
    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    .line 833
    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2}, Landroid/support/v4/view/k;->startNestedScroll(I)Z

    move-result v0

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-static {p1}, Landroid/support/v4/view/x$w;->V(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 931
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 932
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x$w;->V(Landroid/view/View;)V

    .line 935
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 649
    sget-boolean v0, Landroid/support/v4/view/x$w;->e:Z

    if-nez v0, :cond_0

    .line 651
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/x$w;->d:Ljava/lang/reflect/Field;

    .line 652
    sget-object v0, Landroid/support/v4/view/x$w;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/x$w;->e:Z

    .line 659
    :cond_0
    sget-object v0, Landroid/support/v4/view/x$w;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 661
    :try_start_1
    sget-object v0, Landroid/support/v4/view/x$w;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 668
    :goto_1
    return v0

    .line 662
    :catch_0
    move-exception v0

    .line 668
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 653
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 940
    invoke-static {p1}, Landroid/support/v4/view/x$w;->V(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 944
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x$w;->V(Landroid/view/View;)V

    .line 947
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 672
    sget-boolean v0, Landroid/support/v4/view/x$w;->g:Z

    if-nez v0, :cond_0

    .line 674
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/x$w;->f:Ljava/lang/reflect/Field;

    .line 675
    sget-object v0, Landroid/support/v4/view/x$w;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/x$w;->g:Z

    .line 682
    :cond_0
    sget-object v0, Landroid/support/v4/view/x$w;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 684
    :try_start_1
    sget-object v0, Landroid/support/v4/view/x$w;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 691
    :goto_1
    return v0

    .line 685
    :catch_0
    move-exception v0

    .line 691
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 676
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1020
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 977
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p0, p1}, Landroid/support/v4/view/x$w;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 963
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Landroid/support/v4/view/x$w;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/x$w;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method
