.class public Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->b:Z

    .line 39
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->a:Z

    if-eqz v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->b:Z

    .line 43
    :cond_0
    return v0
.end method

.method public setTextViewHTML(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
