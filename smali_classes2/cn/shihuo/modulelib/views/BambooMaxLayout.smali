.class public Lcn/shihuo/modulelib/views/BambooMaxLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/BambooMaxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/BambooMaxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooMaxLayout;->a:I

    .line 27
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->BambooMaxLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    sget v1, Lcn/shihuo/modulelib/R$styleable;->BambooMaxLayout_maxHeight:I

    iget v2, p0, Lcn/shihuo/modulelib/views/BambooMaxLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/BambooMaxLayout;->a:I

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooMaxLayout;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    return-void
.end method
