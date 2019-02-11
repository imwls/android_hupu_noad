.class public Lcn/shihuo/modulelib/views/ImageGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/ImageGridView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/ImageGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcn/shihuo/modulelib/views/ImageGridView;->a:Lcn/shihuo/modulelib/views/ImageGridView$a;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ImageGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ImageGridView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ImageGridView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcn/shihuo/modulelib/views/ImageGridView;->pointToPosition(II)I

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 41
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ImageGridView;->a:Lcn/shihuo/modulelib/views/ImageGridView$a;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView$a;->a(I)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnTouchInvalidPositionListener(Lcn/shihuo/modulelib/views/ImageGridView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ImageGridView;->a:Lcn/shihuo/modulelib/views/ImageGridView$a;

    .line 51
    return-void
.end method
