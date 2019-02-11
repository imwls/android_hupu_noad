.class Lcom/facebook/react/views/text/ReactTextShadowNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$000()Landroid/text/TextPaint;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 59
    invoke-static {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 58
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 61
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 66
    :goto_0
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq p3, v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 68
    :goto_1
    if-nez v7, :cond_5

    if-nez v3, :cond_1

    .line 70
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_5

    cmpg-float v4, v0, p2

    if-gtz v4, :cond_5

    .line 74
    :cond_1
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_4

    .line 76
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v7, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 132
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v2, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    add-int/lit8 v2, v2, -0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 131
    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    .line 135
    :goto_3
    return-wide v0

    .line 63
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    .line 88
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_5
    if-eqz v7, :cond_7

    if-nez v3, :cond_6

    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    .line 97
    :cond_6
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v8, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_2

    .line 109
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_8

    .line 110
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v7, v7, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_2

    .line 119
    :cond_8
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    float-to-int v4, p2

    invoke-static {v1, v0, v3, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    .line 122
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_2

    .line 135
    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    goto/16 :goto_3
.end method
