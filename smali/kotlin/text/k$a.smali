.class public final Lkotlin/text/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/k;
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
.method public static a(Lkotlin/text/k;)Lkotlin/text/k$b;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lkotlin/text/k$b;

    invoke-direct {v0, p0}, Lkotlin/text/k$b;-><init>(Lkotlin/text/k;)V

    return-object v0
.end method
