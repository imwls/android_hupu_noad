.class public Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field hasCover:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->hasCover:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->hasCover:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "#7f000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public setCover(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->hasCover:Z

    .line 22
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/view/CoverImageView;->invalidate()V

    .line 23
    return-void
.end method
