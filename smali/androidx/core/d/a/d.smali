.class public final Landroidx/core/d/a/d;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a8\u0006\u0006"
    }
    e = {
        "toAdaptiveIcon",
        "Landroid/graphics/drawable/Icon;",
        "Landroid/graphics/Bitmap;",
        "toIcon",
        "Landroid/net/Uri;",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "Icon.createWithAdaptiveBitmap(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "Icon.createWithContentUri(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([B)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "Icon.createWithData(this, 0, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 40
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "Icon.createWithBitmap(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
