.class public Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollListView;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorListView;->onMeasure(II)V

    .line 25
    return-void
.end method
