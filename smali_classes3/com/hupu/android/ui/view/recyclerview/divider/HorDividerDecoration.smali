.class public Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;
.super Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$Builder;,
        Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;
    }
.end annotation


# instance fields
.field private i:Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;


# direct methods
.method protected constructor <init>(Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$Builder;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V

    .line 20
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->i:Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;

    .line 21
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to get size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-static {p3}, Landroid/support/v4/view/x;->x(Landroid/view/View;)F

    move-result v0

    float-to-int v2, v0

    .line 27
    invoke-static {p3}, Landroid/support/v4/view/x;->y(Landroid/view/View;)F

    move-result v0

    float-to-int v3, v0

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->i:Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;

    .line 30
    invoke-interface {v5, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->i:Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;

    .line 32
    invoke-interface {v5, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration$a;->b(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 35
    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    .line 36
    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    sget-object v6, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    if-ne v5, v6, :cond_2

    .line 38
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v5, v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 56
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->h:Z

    if-eqz v0, :cond_0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_0
    :goto_1
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 43
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 v5, v2, 0x2

    .line 48
    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 53
    :goto_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 61
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 62
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->h:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/HorDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
