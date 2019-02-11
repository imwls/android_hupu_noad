.class public final Lkotlin/internal/contracts/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/contracts/c;
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
.method public static synthetic a(Lkotlin/internal/contracts/c;Lkotlin/g;Lkotlin/internal/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/internal/contracts/a;
    .locals 2
    .annotation build Lkotlin/internal/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 28
    sget-object p2, Lkotlin/internal/contracts/InvocationKind;->UNKNOWN:Lkotlin/internal/contracts/InvocationKind;

    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlin/internal/contracts/c;->a(Lkotlin/g;Lkotlin/internal/contracts/InvocationKind;)Lkotlin/internal/contracts/a;

    move-result-object v0

    return-object v0
.end method
