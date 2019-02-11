.class public final Landroidx/core/k/a;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u00a8\u0006\u0008"
    }
    e = {
        "toast",
        "Landroid/widget/Toast;",
        "Landroid/content/Context;",
        "text",
        "",
        "duration",
        "",
        "resId",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast.makeText(this, res\u2026uration).apply { show() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;IIILjava/lang/Object;)Landroid/widget/Toast;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast.makeText(this, res\u2026uration).apply { show() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast.makeText(this, tex\u2026uration).apply { show() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/widget/Toast;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast.makeText(this, tex\u2026uration).apply { show() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
