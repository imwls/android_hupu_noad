.class final Lkotlin/coroutines/experimental/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lkotlin/coroutines/experimental/e;",
        "Lkotlin/coroutines/experimental/e$b;",
        "Lkotlin/coroutines/experimental/e;",
        ">;"
    }
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
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkotlin/coroutines/experimental/e;

    check-cast p2, Lkotlin/coroutines/experimental/e$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)Lkotlin/coroutines/experimental/e;
    .locals 4
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/e$b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Lkotlin/coroutines/experimental/e$b;->a()Lkotlin/coroutines/experimental/e$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/experimental/e;->b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;

    move-result-object v2

    .line 47
    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    if-ne v2, v0, :cond_0

    check-cast p2, Lkotlin/coroutines/experimental/e;

    :goto_0
    return-object p2

    .line 49
    :cond_0
    sget-object v0, Lkotlin/coroutines/experimental/d;->a:Lkotlin/coroutines/experimental/d$b;

    check-cast v0, Lkotlin/coroutines/experimental/e$c;

    invoke-interface {v2, v0}, Lkotlin/coroutines/experimental/e;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/d;

    .line 50
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/coroutines/experimental/b;

    invoke-direct {v0, v2, p2}, Lkotlin/coroutines/experimental/b;-><init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V

    .line 52
    :goto_1
    check-cast v0, Lkotlin/coroutines/experimental/e;

    move-object p2, v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lkotlin/coroutines/experimental/d;->a:Lkotlin/coroutines/experimental/d$b;

    check-cast v1, Lkotlin/coroutines/experimental/e$c;

    invoke-interface {v2, v1}, Lkotlin/coroutines/experimental/e;->b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;

    move-result-object v3

    .line 52
    sget-object v1, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    if-ne v3, v1, :cond_2

    new-instance v1, Lkotlin/coroutines/experimental/b;

    check-cast p2, Lkotlin/coroutines/experimental/e;

    check-cast v0, Lkotlin/coroutines/experimental/e$b;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/experimental/b;-><init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V

    move-object v0, v1

    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lkotlin/coroutines/experimental/b;

    new-instance v1, Lkotlin/coroutines/experimental/b;

    invoke-direct {v1, v3, p2}, Lkotlin/coroutines/experimental/b;-><init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V

    check-cast v1, Lkotlin/coroutines/experimental/e;

    check-cast v0, Lkotlin/coroutines/experimental/e$b;

    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/experimental/b;-><init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V

    move-object v0, v2

    goto :goto_1
.end method
