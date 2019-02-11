.class public final Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/i$a;,
        Landroid/support/v4/view/i$b;,
        Landroid/support/v4/view/i$d;,
        Landroid/support/v4/view/i$c;
    }
.end annotation


# static fields
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

.field public static final d:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Landroid/support/v4/view/i$c;

.field private static final g:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/i$a;

    invoke-direct {v0}, Landroid/support/v4/view/i$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/i$b;

    invoke-direct {v0}, Landroid/support/v4/view/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 369
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/e/a/b;

    move-result-object p0

    .line 374
    :goto_0
    return-object p0

    .line 373
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/i$d;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Landroid/support/v4/view/i$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/i$1;-><init>(Landroid/support/v4/view/i$d;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;CCII)V
    .locals 6

    .prologue
    .line 553
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 554
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/e/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;CCII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 574
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/i$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 298
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 681
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    .prologue
    .line 386
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->a()Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 337
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 616
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 510
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 497
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 498
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->a(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 523
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 524
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 592
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 593
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getNumericModifiers()I

    move-result v0

    .line 595
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->d(Landroid/view/MenuItem;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 634
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 635
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getAlphabeticModifiers()I

    move-result v0

    .line 637
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->c(Landroid/view/MenuItem;)I

    move-result v0

    goto :goto_0
.end method

.method public static j(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 665
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 666
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->e(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 695
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 696
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/i;->f:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->f(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method
