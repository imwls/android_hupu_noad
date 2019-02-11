.class public final Lkotlin/collections/ax$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ax;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b",
        "<TT;>;"
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    e = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "(Lkotlin/collections/RingBuffer;)V",
        "count",
        "",
        "index",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/ax;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lkotlin/collections/ax$a;->a:Lkotlin/collections/ax;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 119
    invoke-virtual {p1}, Lkotlin/collections/ax;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/ax$a;->b:I

    .line 120
    invoke-static {p1}, Lkotlin/collections/ax;->c(Lkotlin/collections/ax;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ax$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lkotlin/collections/ax$a;->b:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ax$a;->done()V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ax$a;->a:Lkotlin/collections/ax;

    invoke-static {v0}, Lkotlin/collections/ax;->a(Lkotlin/collections/ax;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ax$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/ax$a;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lkotlin/collections/ax$a;->a:Lkotlin/collections/ax;

    iget v1, p0, Lkotlin/collections/ax$a;->c:I

    const/4 v2, 0x1

    .line 211
    add-int/2addr v1, v2

    invoke-virtual {v0}, Lkotlin/collections/ax;->c()I

    move-result v0

    rem-int v0, v1, v0

    iput v0, p0, Lkotlin/collections/ax$a;->c:I

    .line 129
    iget v0, p0, Lkotlin/collections/ax$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ax$a;->b:I

    goto :goto_0
.end method
