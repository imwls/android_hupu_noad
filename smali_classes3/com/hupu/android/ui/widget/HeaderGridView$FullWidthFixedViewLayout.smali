.class Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/widget/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/hupu/android/ui/widget/HeaderGridView;

    .line 179
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/hupu/android/ui/widget/HeaderGridView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/hupu/android/ui/widget/HeaderGridView;

    .line 184
    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;->a:Lcom/hupu/android/ui/widget/HeaderGridView;

    .line 185
    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 186
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 188
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 189
    return-void
.end method
