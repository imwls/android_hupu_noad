.class public final Landroid/support/v4/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/r$g;,
        Landroid/support/v4/widget/r$f;,
        Landroid/support/v4/widget/r$e;,
        Landroid/support/v4/widget/r$d;,
        Landroid/support/v4/widget/r$c;,
        Landroid/support/v4/widget/r$b;,
        Landroid/support/v4/widget/r$h;,
        Landroid/support/v4/widget/r$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/widget/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Landroid/support/v4/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v4/widget/r$g;

    invoke-direct {v0}, Landroid/support/v4/widget/r$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    .line 555
    :goto_0
    return-void

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Landroid/support/v4/widget/r$f;

    invoke-direct {v0}, Landroid/support/v4/widget/r$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Landroid/support/v4/widget/r$e;

    invoke-direct {v0}, Landroid/support/v4/widget/r$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Landroid/support/v4/widget/r$d;

    invoke-direct {v0}, Landroid/support/v4/widget/r$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Landroid/support/v4/widget/r$c;

    invoke-direct {v0}, Landroid/support/v4/widget/r$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Landroid/support/v4/widget/r$b;

    invoke-direct {v0}, Landroid/support/v4/widget/r$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0

    .line 553
    :cond_5
    new-instance v0, Landroid/support/v4/widget/r$h;

    invoke-direct {v0}, Landroid/support/v4/widget/r$h;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 627
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 648
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;I)V

    .line 649
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 619
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;IIII)V

    .line 620
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 575
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 800
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    .line 801
    return-void
.end method

.method public static a(Landroid/widget/TextView;[II)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 721
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/r$h;->a(Landroid/widget/TextView;[II)V

    .line 722
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 635
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 671
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r$h;->b(Landroid/widget/TextView;I)V

    .line 672
    return-void
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 701
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$h;->b(Landroid/widget/TextView;IIII)V

    .line 703
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 595
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$h;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 656
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 734
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->d(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 743
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->e(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 753
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->f(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 763
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/widget/TextView;)[I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 773
    sget-object v0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/r$h;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$h;->h(Landroid/widget/TextView;)[I

    move-result-object v0

    return-object v0
.end method
