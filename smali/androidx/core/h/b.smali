.class public final Landroidx/core/h/b;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    e = {
        "parseAsHtml",
        "Landroid/text/Spanned;",
        "",
        "flags",
        "",
        "imageGetter",
        "Landroid/text/Html$ImageGetter;",
        "tagHandler",
        "Landroid/text/Html$TagHandler;",
        "toHtml",
        "option",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InlinedApi"
            }
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/text/Html$TagHandler;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "Html.fromHtml(this, flag\u2026 imageGetter, tagHandler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "Html.fromHtml(this, imageGetter, tagHandler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bridge synthetic a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 3
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 41
    check-cast v0, Landroid/text/Html$ImageGetter;

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    .line 42
    check-cast v1, Landroid/text/Html$TagHandler;

    :goto_1
    invoke-static {p0, p1, v0, v1}, Landroidx/core/h/b;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public static final a(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InlinedApi"
            }
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Html.toHtml(this, option)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Html.toHtml(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bridge synthetic a(Landroid/text/Spanned;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/h/b;->a(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
