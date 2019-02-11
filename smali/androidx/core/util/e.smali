.class public final Landroidx/core/util/e;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    e = {
        "layoutDirection",
        "",
        "Ljava/util/Locale;",
        "getLayoutDirection",
        "(Ljava/util/Locale;)I",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Locale;)I
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x11
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
