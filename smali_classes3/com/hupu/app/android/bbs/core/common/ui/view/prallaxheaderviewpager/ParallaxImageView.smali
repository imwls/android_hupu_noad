.class public Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ParallaxImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    const/4 v0, 0x0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ParallaxImageView;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void
.end method

.method public setCurrentTranslation(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ParallaxImageView;->a:I

    .line 30
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ParallaxImageView;->invalidate()V

    .line 31
    return-void
.end method
