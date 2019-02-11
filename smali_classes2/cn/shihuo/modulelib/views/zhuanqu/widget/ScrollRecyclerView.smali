.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ScrollRecyclerView;->setHasFixedSize(Z)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ScrollRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 30
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 32
    return-void
.end method
