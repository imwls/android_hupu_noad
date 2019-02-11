.class Landroid/support/v4/view/x$u;
.super Landroid/support/v4/view/x$t;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1541
    invoke-direct {p0}, Landroid/support/v4/view/x$t;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1544
    invoke-virtual {p1}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 1545
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 1550
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    .line 1567
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/s;)V
    .locals 1

    .prologue
    .line 1554
    if-eqz p2, :cond_0

    .line 1555
    invoke-virtual {p2}, Landroid/support/v4/view/s;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1556
    return-void

    .line 1555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .prologue
    .line 1571
    invoke-virtual {p1, p2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 1572
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 1561
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
