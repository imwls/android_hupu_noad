.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/p;->f(Lkotlin/sequences/m;Lkotlin/jvm/a/m;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lkotlin/coroutines/experimental/j",
        "<-TR;>;",
        "Lkotlin/coroutines/experimental/c",
        "<-",
        "Lkotlin/ag;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "invoke",
        "(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field private p$:Lkotlin/coroutines/experimental/j;

.field final synthetic receiver$0:Lkotlin/sequences/m;


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lkotlin/jvm/a/m;Lkotlin/coroutines/experimental/c;)V
    .locals 1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->receiver$0:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;-><init>(ILkotlin/coroutines/experimental/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/j;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/experimental/j;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/j",
            "<-TR;>;",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;)",
            "Lkotlin/coroutines/experimental/c",
            "<",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->receiver$0:Lkotlin/sequences/m;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/m;Lkotlin/jvm/a/m;Lkotlin/coroutines/experimental/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->p$:Lkotlin/coroutines/experimental/j;

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1634
    iget v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    packed-switch v0, :pswitch_data_0

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->p$:Lkotlin/coroutines/experimental/j;

    .line 1635
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->receiver$0:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 1636
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    .line 1643
    :goto_0
    return-object v0

    .line 1637
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1638
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1640
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v2, v5, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v0, v4, :cond_4

    move-object v0, v4

    .line 1634
    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/experimental/j;

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1643
    :cond_3
    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 1634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/j;

    check-cast p2, Lkotlin/coroutines/experimental/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/experimental/j;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/j",
            "<-TR;>;",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    sget-object v1, Lkotlin/ag;->a:Lkotlin/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
