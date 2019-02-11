.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/MaxEasyRecyclerView;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-super {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->onMeasure(II)V

    .line 30
    return-void
.end method
