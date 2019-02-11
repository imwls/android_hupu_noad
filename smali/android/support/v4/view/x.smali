.class public Landroid/support/v4/view/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/x$v;,
        Landroid/support/v4/view/x$u;,
        Landroid/support/v4/view/x$t;,
        Landroid/support/v4/view/x$s;,
        Landroid/support/v4/view/x$r;,
        Landroid/support/v4/view/x$q;,
        Landroid/support/v4/view/x$p;,
        Landroid/support/v4/view/x$o;,
        Landroid/support/v4/view/x$n;,
        Landroid/support/v4/view/x$w;,
        Landroid/support/v4/view/x$m;,
        Landroid/support/v4/view/x$i;,
        Landroid/support/v4/view/x$l;,
        Landroid/support/v4/view/x$k;,
        Landroid/support/v4/view/x$h;,
        Landroid/support/v4/view/x$g;,
        Landroid/support/v4/view/x$a;,
        Landroid/support/v4/view/x$f;,
        Landroid/support/v4/view/x$b;,
        Landroid/support/v4/view/x$j;,
        Landroid/support/v4/view/x$e;,
        Landroid/support/v4/view/x$d;,
        Landroid/support/v4/view/x$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field static final G:Landroid/support/v4/view/x$w;

.field private static final H:Ljava/lang/String; = "ViewCompat"

.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1659
    new-instance v0, Landroid/support/v4/view/x$v;

    invoke-direct {v0}, Landroid/support/v4/view/x$v;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    .line 1679
    :goto_0
    return-void

    .line 1660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1661
    new-instance v0, Landroid/support/v4/view/x$u;

    invoke-direct {v0}, Landroid/support/v4/view/x$u;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1662
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1663
    new-instance v0, Landroid/support/v4/view/x$t;

    invoke-direct {v0}, Landroid/support/v4/view/x$t;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1664
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1665
    new-instance v0, Landroid/support/v4/view/x$s;

    invoke-direct {v0}, Landroid/support/v4/view/x$s;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1666
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1667
    new-instance v0, Landroid/support/v4/view/x$r;

    invoke-direct {v0}, Landroid/support/v4/view/x$r;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1668
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1669
    new-instance v0, Landroid/support/v4/view/x$q;

    invoke-direct {v0}, Landroid/support/v4/view/x$q;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1670
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1671
    new-instance v0, Landroid/support/v4/view/x$p;

    invoke-direct {v0}, Landroid/support/v4/view/x$p;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1672
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1673
    new-instance v0, Landroid/support/v4/view/x$o;

    invoke-direct {v0}, Landroid/support/v4/view/x$o;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1674
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1675
    new-instance v0, Landroid/support/v4/view/x$n;

    invoke-direct {v0}, Landroid/support/v4/view/x$n;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0

    .line 1677
    :cond_8
    new-instance v0, Landroid/support/v4/view/x$w;

    invoke-direct {v0}, Landroid/support/v4/view/x$w;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 3990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2716
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2727
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 2737
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->U(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2894
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2923
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public static F(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public static G(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2955
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method public static H(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2963
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2971
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static J(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2979
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public static K(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2987
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public static L(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2995
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public static M(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3011
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static N(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3027
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static O(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3052
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3059
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static Q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3067
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->i(Landroid/view/View;)V

    .line 3068
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3091
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3118
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 3119
    return-void
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3208
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3218
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static V(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3238
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static W(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3260
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3308
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3335
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->C(Landroid/view/View;)V

    .line 3336
    return-void
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3347
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 3987
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0}, Landroid/support/v4/view/x$w;->a()I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2554
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2491
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1724
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;
    .locals 1

    .prologue
    .line 3143
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3933
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2752
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2753
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2093
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;IIII)V

    .line 2094
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2305
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2306
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3249
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3250
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2387
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3273
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3274
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3699
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3700
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3228
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3229
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 1845
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1846
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1870
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1871
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/q;)V
    .locals 1

    .prologue
    .line 3127
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/support/v4/view/q;)V

    .line 3128
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/s;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3798
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/support/v4/view/s;)V

    .line 3799
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    .prologue
    .line 3846
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 3847
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1783
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1784
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 3824
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3825
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2107
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2108
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2124
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2125
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3038
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3039
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
    .line 3946
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Ljava/util/Collection;I)V

    .line 3947
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Z)V

    .line 2063
    return-void
.end method

.method public static varargs a(Landroid/view/View;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 1903
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;[Ljava/lang/String;)V

    .line 1904
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3083
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/ViewGroup;Z)V

    .line 3084
    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3601
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFZ)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3566
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1692
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3436
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 3437
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/l;->a(II)Z

    move-result v0

    .line 3441
    :goto_0
    return v0

    .line 3438
    :cond_0
    if-nez p2, :cond_1

    .line 3439
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->e(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 3441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII[I)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 3369
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII[II)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 3505
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3506
    check-cast v0, Landroid/support/v4/view/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/l;->a(IIII[II)Z

    move-result v0

    .line 3512
    :goto_0
    return v0

    .line 3508
    :cond_0
    if-nez p6, :cond_1

    .line 3509
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    goto :goto_0

    .line 3512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II[I[I)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 3392
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II[I[II)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 3537
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3538
    check-cast v0, Landroid/support/v4/view/l;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/l;->a(II[I[II)Z

    move-result v0

    .line 3543
    :goto_0
    return v0

    .line 3540
    :cond_0
    if-nez p5, :cond_1

    .line 3541
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    goto :goto_0

    .line 3543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2225
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 3832
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static aa(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3617
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ab(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3625
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ac(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3639
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ad(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3650
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static ae(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3711
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static af(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3718
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ag(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3727
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ah(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3790
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->I(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static ai(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3812
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->r(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static aj(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3839
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->L(Landroid/view/View;)V

    .line 3840
    return-void
.end method

.method public static ak(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3856
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static al(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3877
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->P(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static am(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3901
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->Q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static an(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3958
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->R(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ao(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3977
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->S(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1921
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->M(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;
    .locals 1

    .prologue
    .line 3160
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2769
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2770
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3774
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;II)V

    .line 3775
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2641
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;IIII)V

    .line 2642
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1815
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1816
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3104
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3105
    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1706
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2786
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2787
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1743
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1744
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3174
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 3175
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 2029
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2801
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2802
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1962
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->i(Landroid/view/View;I)V

    .line 1963
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3190
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3191
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->T(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2816
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 2817
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2167
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;I)V

    .line 2168
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3292
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;Z)V

    .line 3293
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2051
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2075
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->c(Landroid/view/View;)V

    .line 2076
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2829
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2830
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 2352
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;I)V

    .line 2353
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3888
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->c(Landroid/view/View;Z)V

    .line 3889
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2143
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2843
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 2844
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2422
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->c(Landroid/view/View;I)V

    .line 2423
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3917
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->d(Landroid/view/View;Z)V

    .line 3918
    return-void
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 2454
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2455
    if-nez v0, :cond_0

    .line 2456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID does not reference a View inside this View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2458
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2857
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 2858
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2207
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 1

    .prologue
    .line 2252
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->e(Landroid/view/View;)Landroid/support/v4/view/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2870
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2871
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2600
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->d(Landroid/view/View;I)V

    .line 2601
    return-void
.end method

.method public static j(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2266
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2883
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2884
    return-void
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3323
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->e(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2330
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2910
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2911
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3453
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 3454
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1}, Landroid/support/v4/view/l;->a(I)V

    .line 3458
    :cond_0
    :goto_0
    return-void

    .line 3455
    :cond_1
    if-nez p1, :cond_0

    .line 3456
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2341
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2939
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 2940
    return-void
.end method

.method public static l(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3470
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 3471
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1}, Landroid/support/v4/view/l;->b(I)Z

    .line 3475
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3472
    :cond_1
    if-nez p1, :cond_0

    .line 3473
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->D(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2402
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->a(Landroid/view/View;F)V

    .line 3003
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3675
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->g(Landroid/view/View;I)V

    .line 3676
    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2434
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3018
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->b(Landroid/view/View;F)V

    .line 3019
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3684
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->f(Landroid/view/View;I)V

    .line 3685
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3666
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->c(Landroid/view/View;F)V

    .line 3667
    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3742
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->h(Landroid/view/View;I)V

    .line 3743
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2471
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 3867
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/x$w;->j(Landroid/view/View;I)V

    .line 3868
    return-void
.end method

.method public static q(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2525
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2539
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2568
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2612
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2624
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2648
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->J(Landroid/view/View;)V

    .line 2649
    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2655
    sget-object v0, Landroid/support/v4/view/x;->G:Landroid/support/v4/view/x$w;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/x$w;->K(Landroid/view/View;)V

    .line 2656
    return-void
.end method

.method public static x(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2669
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2683
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2705
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
