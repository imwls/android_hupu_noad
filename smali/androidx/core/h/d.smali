.class public final Landroidx/core/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\n\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\n\u001a\u001d\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\n\u001a\r\u0010\r\u001a\u00020\u0002*\u00020\u000eH\u0086\u0008\u00a8\u0006\u000f"
    }
    e = {
        "clearSpans",
        "",
        "Landroid/text/Spannable;",
        "minusAssign",
        "span",
        "",
        "plusAssign",
        "set",
        "start",
        "",
        "end",
        "range",
        "Lkotlin/ranges/IntRange;",
        "toSpannable",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "SpannableString.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method public static final a(Landroid/text/Spannable;)V
    .locals 4
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 74
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 75
    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "getSpans(start, end, T::class.java)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 76
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 39
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 39
    return-void
.end method

.method public static final a(Landroid/text/Spannable;IILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 54
    const/16 v0, 0x11

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    return-void
.end method

.method public static final a(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lkotlin/g/k;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/g/k;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-virtual {p1}, Lkotlin/g/k;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/g/k;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    return-void
.end method

.method public static final b(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
