.class public Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;
.super Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;
    }
.end annotation


# instance fields
.field private h:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;


# direct methods
.method protected constructor <init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    .line 20
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->h:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    .line 21
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    invoke-interface {v0, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    invoke-interface {v0, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    invoke-interface {v0, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to get size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

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
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->h:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    .line 30
    invoke-interface {v5, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->h:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    .line 32
    invoke-interface {v5, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;->b(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 35
    iget-object v4, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    sget-object v5, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    if-ne v4, v5, :cond_0

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    :goto_0
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    return-void
.end method
