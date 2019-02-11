.class final Lkotlin/coroutines/experimental/k;
.super Lkotlin/coroutines/experimental/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/experimental/c;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/experimental/j",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/coroutines/experimental/c",
        "<",
        "Lkotlin/ag;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0019\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\t\u00a8\u0006\'"
    }
    e = {
        "Lkotlin/coroutines/experimental/SequenceBuilderIterator;",
        "T",
        "Lkotlin/coroutines/experimental/SequenceBuilder;",
        "",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/experimental/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/experimental/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/coroutines/experimental/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resume",
        "value",
        "(Lkotlin/Unit;)V",
        "resumeWithException",
        "exception",
        "yield",
        "(Ljava/lang/Object;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/experimental/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/coroutines/experimental/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lkotlin/coroutines/experimental/j;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lkotlin/coroutines/experimental/k;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/experimental/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/coroutines/experimental/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 155
    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 157
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lkotlin/coroutines/experimental/k;->b:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x3

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 165
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/k;->a(Lkotlin/coroutines/experimental/c;)V

    .line 167
    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public a(Ljava/util/Iterator;Lkotlin/coroutines/experimental/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
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
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/experimental/k;->c:Ljava/util/Iterator;

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 175
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/k;->a(Lkotlin/coroutines/experimental/c;)V

    .line 177
    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lkotlin/coroutines/experimental/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/c",
            "<",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lkotlin/coroutines/experimental/k;->d:Lkotlin/coroutines/experimental/c;

    return-object v0
.end method

.method public a(Lkotlin/ag;)V
    .locals 1
    .param p1    # Lkotlin/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x4

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 184
    return-void
.end method

.method public final a(Lkotlin/coroutines/experimental/c;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/c",
            "<-",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lkotlin/coroutines/experimental/k;->d:Lkotlin/coroutines/experimental/c;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/experimental/e;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    check-cast v0, Lkotlin/coroutines/experimental/e;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    :goto_0
    iget v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-direct {p0}, Lkotlin/coroutines/experimental/k;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/k;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    move v0, v2

    .line 122
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 119
    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkotlin/coroutines/experimental/k;->c:Ljava/util/Iterator;

    .line 124
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 127
    iget-object v3, p0, Lkotlin/coroutines/experimental/k;->d:Lkotlin/coroutines/experimental/c;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    move-object v0, v1

    .line 128
    check-cast v0, Lkotlin/coroutines/experimental/c;

    iput-object v0, p0, Lkotlin/coroutines/experimental/k;->d:Lkotlin/coroutines/experimental/c;

    .line 129
    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    invoke-interface {v3, v0}, Lkotlin/coroutines/experimental/c;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 122
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 147
    invoke-direct {p0}, Lkotlin/coroutines/experimental/k;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lkotlin/coroutines/experimental/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 138
    iget-object v0, p0, Lkotlin/coroutines/experimental/k;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/coroutines/experimental/k;->a:I

    .line 143
    iget-object v0, p0, Lkotlin/coroutines/experimental/k;->b:Ljava/lang/Object;

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/coroutines/experimental/k;->b:Ljava/lang/Object;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lkotlin/ag;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/k;->a(Lkotlin/ag;)V

    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    throw p1
.end method
