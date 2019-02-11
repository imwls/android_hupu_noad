.class public final Lkotlin/coroutines/experimental/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/e;


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00042\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u00020\u00012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016J\u0011\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    e = {
        "Lkotlin/coroutines/experimental/EmptyCoroutineContext;",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "()V",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "toString",
        "",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.1"
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/experimental/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkotlin/coroutines/experimental/g;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/g;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/e$b;",
            ">(",
            "Lkotlin/coroutines/experimental/e$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;)",
            "Lkotlin/coroutines/experimental/e;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lkotlin/coroutines/experimental/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 37
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
