.class public Lcn/shihuo/modulelib/views/widget/camera/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z

.field final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->c:Z

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    .line 22
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->a:I

    .line 23
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->b:I

    .line 25
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->b:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 31
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->c:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 43
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
