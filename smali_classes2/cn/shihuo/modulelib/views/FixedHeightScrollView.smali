.class public Lcn/shihuo/modulelib/views/FixedHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 42
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->a:I

    .line 35
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->invalidate()V

    .line 36
    return-void
.end method
