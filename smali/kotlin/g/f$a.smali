.class public final Lkotlin/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
.end annotation


# direct methods
.method public static a(Lkotlin/g/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/g/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p0}, Lkotlin/g/f;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/g/f;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/g/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkotlin/g/f;Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lkotlin/g/f",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lkotlin/g/f;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/g/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/g/f;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/g/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
