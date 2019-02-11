.class public Lcom/facebook/react/views/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mFontFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 43
    iput p1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    .line 44
    iput p2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    .line 45
    iput-object p3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    .line 47
    return-void
.end method

.method private static apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    move v3, v1

    .line 95
    :goto_0
    if-eq p2, v2, :cond_0

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    if-ne p2, v5, :cond_1

    :cond_0
    move v1, v2

    .line 100
    :cond_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_3

    if-ne p1, v5, :cond_3

    .line 102
    :cond_2
    or-int/lit8 v1, v1, 0x2

    .line 105
    :cond_3
    if-eqz p3, :cond_6

    .line 106
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    invoke-virtual {v0, p3, v1, p4}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 112
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    :goto_2
    return-void

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_0

    .line 107
    :cond_6
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    goto :goto_0
.end method

.method public getWeight()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 52
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 57
    return-void
.end method
