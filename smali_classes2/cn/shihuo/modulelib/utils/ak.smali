.class public Lcn/shihuo/modulelib/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, p2, v0, v0}, Lcn/shihuo/modulelib/utils/ak;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;IZ)V

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;IZ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string v0, "\r\n"

    const-string v2, "<br/>"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r"

    const-string v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 67
    const/16 v2, 0x3f

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 74
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 77
    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v6, v1, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/style/URLSpan;

    .line 78
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 80
    array-length v10, v7

    move v8, v1

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v3, v7, v8

    .line 81
    new-instance v0, Lcn/shihuo/modulelib/utils/ViewUtils$2;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/utils/ViewUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/text/style/URLSpan;IZ)V

    .line 97
    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcn/shihuo/modulelib/utils/ak$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/utils/ak$1;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
