.class Landroid/support/v4/view/x$t;
.super Landroid/support/v4/view/x$s;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Landroid/support/v4/view/x$s;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1520
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1521
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1532
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1537
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1515
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollIndicators(I)V

    .line 1516
    return-void
.end method
