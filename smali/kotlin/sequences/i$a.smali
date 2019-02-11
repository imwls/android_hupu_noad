.class public final Lkotlin/sequences/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/i;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000f"
    }
    e = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "(Lkotlin/sequences/FlatteningSequence;)V",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/i;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TE;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lkotlin/sequences/i$a;->a:Lkotlin/sequences/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkotlin/sequences/i;->c(Lkotlin/sequences/i;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    .line 248
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lkotlin/sequences/i$a;->a:Lkotlin/sequences/i;

    invoke-static {v2}, Lkotlin/sequences/i;->a(Lkotlin/sequences/i;)Lkotlin/jvm/a/b;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/i$a;->a:Lkotlin/sequences/i;

    invoke-static {v3}, Lkotlin/sequences/i;->b(Lkotlin/sequences/i;)Lkotlin/jvm/a/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iput-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    move v0, v1

    .line 256
    goto :goto_0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lkotlin/sequences/i$a;->c()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Lkotlin/sequences/i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/i$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
