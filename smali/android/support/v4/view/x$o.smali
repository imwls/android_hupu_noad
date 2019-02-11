.class Landroid/support/v4/view/x$o;
.super Landroid/support/v4/view/x$n;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Landroid/support/v4/view/x$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1086
    const/4 p2, 0x2

    .line 1089
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1090
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1066
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 1067
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1071
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1075
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1059
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1093
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1063
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 2

    .prologue
    .line 1097
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_0

    .line 1099
    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/d;-><init>(Ljava/lang/Object;)V

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1123
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
