.class public Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private ai:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->ai:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->ai:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->ai:I

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->ai:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->ai:I

    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->invalidate()V

    .line 28
    return-void
.end method
