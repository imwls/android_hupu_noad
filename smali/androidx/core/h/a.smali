.class public final Landroidx/core/h/a;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0005"
    }
    e = {
        "isDigitsOnly",
        "",
        "",
        "trimmedLength",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method
