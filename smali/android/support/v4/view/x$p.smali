.class Landroid/support/v4/view/x$p;
.super Landroid/support/v4/view/x$o;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Landroid/support/v4/view/x$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1157
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1151
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 1152
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1182
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1166
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1167
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1146
    invoke-virtual {p1}, Landroid/view/View;->getLabelFor()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
