.class Lco/lujun/androidtagview/TagContainerLayout$a;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/lujun/androidtagview/TagContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco/lujun/androidtagview/TagContainerLayout;


# direct methods
.method private constructor <init>(Lco/lujun/androidtagview/TagContainerLayout;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/lujun/androidtagview/TagContainerLayout;Lco/lujun/androidtagview/TagContainerLayout$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lco/lujun/androidtagview/TagContainerLayout$a;-><init>(Lco/lujun/androidtagview/TagContainerLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingTop()I

    move-result v0

    .line 679
    iget-object v1, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v1}, Lco/lujun/androidtagview/TagContainerLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v2}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 680
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0, p1}, Landroid/support/v4/widget/u$a;->a(I)V

    .line 660
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {v0, p1}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagContainerLayout;I)I

    .line 661
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 695
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/u$a;->a(Landroid/view/View;FF)V

    .line 696
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v4}, Lco/lujun/androidtagview/TagContainerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 697
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {v0, p1}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagContainerLayout;Landroid/view/View;)[I

    move-result-object v1

    .line 698
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    aget v2, v1, v4

    aget v3, v1, v5

    invoke-static {v0, v2, v3}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagContainerLayout;II)I

    move-result v2

    .line 699
    iget-object v3, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, p1, v2, v0}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagContainerLayout;Landroid/view/View;II)V

    .line 700
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {v0}, Lco/lujun/androidtagview/TagContainerLayout;->b(Lco/lujun/androidtagview/TagContainerLayout;)Landroid/support/v4/widget/u;

    move-result-object v0

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/u;->a(II)Z

    .line 701
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->invalidate()V

    .line 702
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {v0}, Lco/lujun/androidtagview/TagContainerLayout;->a(Lco/lujun/androidtagview/TagContainerLayout;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingLeft()I

    move-result v0

    .line 672
    iget-object v1, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v1}, Lco/lujun/androidtagview/TagContainerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lco/lujun/androidtagview/TagContainerLayout$a;->a:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v2}, Lco/lujun/androidtagview/TagContainerLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 673
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
