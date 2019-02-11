.class public interface abstract Lkotlin/coroutines/experimental/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/experimental/d$a;,
        Lkotlin/coroutines/experimental/d$b;
    }
.end annotation

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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003H&\u00a8\u0006\u0007"
    }
    e = {
        "Lkotlin/coroutines/experimental/ContinuationInterceptor;",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "interceptContinuation",
        "Lkotlin/coroutines/experimental/Continuation;",
        "T",
        "continuation",
        "Key",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.1"
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/experimental/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/experimental/d$b;->a:Lkotlin/coroutines/experimental/d$b;

    sput-object v0, Lkotlin/coroutines/experimental/d;->a:Lkotlin/coroutines/experimental/d$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .param p1    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/c",
            "<-TT;>;)",
            "Lkotlin/coroutines/experimental/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end method
