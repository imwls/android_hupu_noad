.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/bc;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "<-",
        "Ljava/util/List",
        "<+TT;>;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "",
        "invoke",
        "(Lkotlin/coroutines/experimental/SequenceBuilder;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field private p$:Lkotlin/coroutines/experimental/j;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/experimental/c;)V
    .locals 1

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;-><init>(ILkotlin/coroutines/experimental/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/j;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 7
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
            "<-",
            "Ljava/util/List",
            "<+TT;>;>;",
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

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/experimental/c;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/coroutines/experimental/j;

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 13
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
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 37
    iget v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/coroutines/experimental/j;

    .line 38
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int v2, v0, v1

    .line 39
    if-ltz v2, :cond_8

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move v4, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    move-object v4, v3

    move v3, v2

    move v2, v12

    :goto_1
    move v12, v2

    move v2, v3

    move-object v3, v4

    move v4, v12

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v9, v10, :cond_14

    .line 46
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v3, v1, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v4, v7, :cond_3

    move-object v0, v7

    .line 71
    :goto_2
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/experimental/j;

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 47
    :cond_3
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    move-object v4, v3

    move v3, v2

    .line 48
    goto :goto_1

    .line 47
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    if-eqz v8, :cond_10

    .line 52
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v0, v5, :cond_10

    :cond_6
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v11, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v3, v1, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v0, v7, :cond_10

    move-object v0, v7

    .line 37
    goto :goto_2

    :cond_7
    move v8, v5

    .line 51
    goto :goto_4

    .line 37
    :pswitch_2
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    if-eqz p2, :cond_10

    throw p2

    .line 55
    :cond_8
    new-instance v1, Lkotlin/collections/ax;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v0}, Lkotlin/collections/ax;-><init>(I)V

    .line 56
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move v4, v2

    move-object v6, v3

    move-object v3, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Lkotlin/collections/ax;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lkotlin/collections/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_6
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v6, v0, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v0, v7, :cond_12

    move-object v0, v7

    .line 37
    goto/16 :goto_2

    .line 59
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_6

    .line 37
    :pswitch_3
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/ax;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/experimental/j;

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 60
    :goto_7
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v1, v4}, Lkotlin/collections/ax;->a(I)V

    :goto_8
    move v4, v2

    move-object v6, v3

    move-object v3, v0

    .line 56
    goto :goto_5

    .line 63
    :cond_b
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v0, :cond_10

    move v3, v4

    move-object v4, v6

    .line 64
    :goto_9
    invoke-virtual {v1}, Lkotlin/collections/ax;->size()I

    move-result v0

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v0, v2, :cond_e

    .line 65
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_a
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v4, v0, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v0, v7, :cond_11

    move-object v0, v7

    .line 37
    goto/16 :goto_2

    .line 65
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_a

    .line 37
    :pswitch_4
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/ax;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/experimental/j;

    if-eqz p2, :cond_d

    throw p2

    :cond_d
    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 66
    :goto_b
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v0, v3}, Lkotlin/collections/ax;->a(I)V

    move v3, v1

    move-object v4, v2

    move-object v1, v0

    .line 64
    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 68
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v5, v8

    :cond_f
    if-eqz v5, :cond_10

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    invoke-virtual {v4, v1, p0}, Lkotlin/coroutines/experimental/j;->a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/z;->a(I)V

    if-ne v0, v7, :cond_10

    move-object v0, v7

    .line 37
    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/ax;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    if-eqz p2, :cond_10

    throw p2

    .line 71
    :cond_10
    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    move-object v2, v4

    move v1, v3

    goto :goto_b

    :cond_12
    move-object v0, v3

    move v2, v4

    move-object v3, v6

    goto/16 :goto_7

    :cond_13
    move-object v0, v3

    move v2, v4

    move-object v3, v6

    goto/16 :goto_8

    :cond_14
    move v12, v4

    move-object v4, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/experimental/j;

    check-cast p2, Lkotlin/coroutines/experimental/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;

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
            "<-",
            "Ljava/util/List",
            "<+TT;>;>;",
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

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Lkotlin/coroutines/experimental/j;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/ag;->a:Lkotlin/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
