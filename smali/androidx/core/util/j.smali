.class public final Landroidx/core/util/j;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0087\n\u00a8\u0006\u0006"
    }
    e = {
        "component1",
        "",
        "Landroid/util/Size;",
        "",
        "Landroid/util/SizeF;",
        "component2",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    return v0
.end method

.method public static final a(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public static final b(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    return v0
.end method

.method public static final b(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x15
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method
