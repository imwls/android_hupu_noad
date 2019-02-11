.class public final Lkotlin/io/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/n;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    e = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "(Lkotlin/io/LinesSequence;)V",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/n;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lkotlin/io/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lkotlin/io/n$a;->a:Lkotlin/io/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lkotlin/io/n$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_0
    iget-object v1, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkotlin/io/n$a;->c:Z

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lkotlin/io/n$a;->a:Lkotlin/io/n;

    invoke-static {v1}, Lkotlin/io/n;->a(Lkotlin/io/n;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkotlin/io/n$a;->c:Z

    .line 78
    :cond_0
    iget-object v1, p0, Lkotlin/io/n$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkotlin/io/n$a;->a()Ljava/lang/String;

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
