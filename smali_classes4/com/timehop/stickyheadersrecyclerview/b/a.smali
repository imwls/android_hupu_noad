.class public Lcom/timehop/stickyheadersrecyclerview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .prologue
    .line 40
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
