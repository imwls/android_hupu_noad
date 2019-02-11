.class public Lcom/timehop/stickyheadersrecyclerview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/a/a;


# instance fields
.field private final a:Lcom/timehop/stickyheadersrecyclerview/c;

.field private final b:Landroid/support/v4/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/i",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/timehop/stickyheadersrecyclerview/d/b;


# direct methods
.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->b:Landroid/support/v4/j/i;

    .line 23
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 24
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->c:Lcom/timehop/stickyheadersrecyclerview/d/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, -0x2

    const/4 v7, 0x0

    .line 29
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0, p2}, Lcom/timehop/stickyheadersrecyclerview/c;->b(I)J

    move-result-wide v4

    .line 31
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->b:Landroid/support/v4/j/i;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/j/i;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0, p1}, Lcom/timehop/stickyheadersrecyclerview/c;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v1, v0, p2}, Lcom/timehop/stickyheadersrecyclerview/c;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 36
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->c:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v0, p1}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2, v7, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->b:Landroid/support/v4/j/i;

    invoke-virtual {v0, v4, v5, v2}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    move-object v0, v2

    .line 61
    :cond_1
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/a/b;->b:Landroid/support/v4/j/i;

    invoke-virtual {v0}, Landroid/support/v4/j/i;->c()V

    .line 67
    return-void
.end method
