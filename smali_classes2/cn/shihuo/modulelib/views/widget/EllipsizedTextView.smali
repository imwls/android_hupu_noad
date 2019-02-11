.class public Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-array v0, v3, [I

    const v1, 0x1010153

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->b:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 69
    if-lez p1, :cond_0

    if-eq p3, p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->b:I

    .line 78
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->b:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 64
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;->b:I

    mul-int/2addr v0, v2

    int-to-float v2, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method
