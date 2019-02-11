.class final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m",
        "<",
        "Lkotlin/g/k;",
        ">;"
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BJ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012+\u0010\u0008\u001a\'\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0096\u0002R3\u0010\u0008\u001a\'\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\t\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    e = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/a/m;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/f;->b:I

    iput p3, p0, Lkotlin/text/f;->c:I

    iput-object p4, p0, Lkotlin/text/f;->d:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/f;)I
    .locals 1

    .prologue
    .line 1049
    iget v0, p0, Lkotlin/text/f;->c:I

    return v0
.end method

.method public static final synthetic b(Lkotlin/text/f;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/text/f;)Lkotlin/jvm/a/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lkotlin/text/f;->d:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public static final synthetic d(Lkotlin/text/f;)I
    .locals 1

    .prologue
    .line 1049
    iget v0, p0, Lkotlin/text/f;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/g/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1051
    new-instance v0, Lkotlin/text/f$a;

    invoke-direct {v0, p0}, Lkotlin/text/f$a;-><init>(Lkotlin/text/f;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1102
    return-object v0
.end method
