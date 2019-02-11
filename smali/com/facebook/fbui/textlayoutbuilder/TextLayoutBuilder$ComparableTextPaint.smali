.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparableTextPaint"
.end annotation


# instance fields
.field private mShadowColor:I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 764
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 768
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 772
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 786
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 789
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getColor()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    .line 790
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 791
    mul-int/lit8 v2, v2, 0x1f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 792
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDx:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDy:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowRadius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowColor:I

    add-int/2addr v0, v2

    .line 796
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->linkColor:I

    add-int/2addr v0, v2

    .line 799
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    if-nez v2, :cond_2

    .line 800
    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    .line 807
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 791
    goto :goto_0

    .line 802
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 803
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 802
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 776
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowRadius:F

    .line 777
    iput p2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDx:F

    .line 778
    iput p3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDy:F

    .line 779
    iput p4, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowColor:I

    .line 781
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 782
    return-void
.end method
