.class public Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;
.super Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;-><init>()V

    .line 14
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->c:I

    .line 15
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->d:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->c:I

    .line 15
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->d:I

    .line 25
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->head:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->d:I

    sub-int/2addr v0, v1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->c:I

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayoutParent:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->d:I

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->c:I

    neg-int v0, v0

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewContentBehavior;->a(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method
