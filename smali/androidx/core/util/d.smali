.class public final Landroidx/core/util/d;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a8\u0006\u0006"
    }
    e = {
        "toHalf",
        "Landroid/util/Half;",
        "",
        "",
        "",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(D)Landroid/util/Half;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 49
    double-to-float v0, p0

    .line 59
    invoke-static {v0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object v0

    const-string v1, "Half.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static final a(F)Landroid/util/Half;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object v0

    const-string v1, "Half.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Landroid/util/Half;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object v0

    const-string v1, "Half.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(S)Landroid/util/Half;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object v0

    const-string v1, "Half.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
