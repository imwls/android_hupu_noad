.class public final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;Z)V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/ScaleGestureDetector;Z)V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0}, Landroid/support/v4/view/t;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method