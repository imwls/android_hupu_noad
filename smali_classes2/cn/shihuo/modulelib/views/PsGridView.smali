.class public Lcn/shihuo/modulelib/views/PsGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/PsGridView;->a:Z

    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/PsGridView;->requestLayout()V

    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/PsGridView;->a:Z

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/PsGridView;->requestLayout()V

    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/PsGridView;->a:Z

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method
