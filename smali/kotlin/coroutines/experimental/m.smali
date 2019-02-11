.class Lkotlin/coroutines/experimental/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
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
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2-\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aK\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2-\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\t\u00a8\u0006\u0017"
    }
    e = {
        "State_Done",
        "",
        "Lkotlin/coroutines/experimental/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "buildIterator",
        "",
        "T",
        "builderAction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "buildSequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    f = "kotlin/coroutines/experimental/SequenceBuilderKt"
    h = 0x1
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/m;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Lkotlin/coroutines/experimental/j",
            "<-TT;>;-",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/m",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlin/coroutines/experimental/m$a;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/m$a;-><init>(Lkotlin/jvm/a/m;)V

    check-cast v0, Lkotlin/sequences/m;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/m;)Ljava/util/Iterator;
    .locals 2
    .param p0    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Lkotlin/coroutines/experimental/j",
            "<-TT;>;-",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lkotlin/coroutines/experimental/k;

    invoke-direct {v1}, Lkotlin/coroutines/experimental/k;-><init>()V

    move-object v0, v1

    .line 43
    check-cast v0, Lkotlin/coroutines/experimental/c;

    invoke-static {p0, v1, v0}, Lkotlin/coroutines/experimental/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/coroutines/experimental/k;->a(Lkotlin/coroutines/experimental/c;)V

    .line 44
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
