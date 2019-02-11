.class public Lcom/base/logic/component/widget/HupuSingleLineTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setSingleLine()V

    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setSingleLine()V

    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setSingleLine()V

    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->getTextSize()F

    move-result v0

    .line 44
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/HupuSingleLineTextView;->setTextSize(IF)V

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 50
    :cond_0
    return-void
.end method
