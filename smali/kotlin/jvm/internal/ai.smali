.class public abstract Lkotlin/jvm/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    e = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "spreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
        "kotlin-runtime"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/ai;->c:I

    .line 25
    iget v0, p0, Lkotlin/jvm/internal/ai;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/jvm/internal/ai;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lkotlin/jvm/internal/ai;->c:I

    add-int/lit8 v4, v0, -0x1

    if-gt v1, v4, :cond_2

    move v0, v1

    move v2, v1

    move v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/ai;->b:[Ljava/lang/Object;

    aget-object v5, v5, v0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    sub-int v6, v0, v2

    invoke-static {p1, v2, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sub-int v2, v0, v2

    add-int/2addr v3, v2

    .line 49
    :cond_0
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/ai;->a(Ljava/lang/Object;)I

    move-result v2

    .line 50
    invoke-static {v5, v1, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    add-int/2addr v3, v2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 42
    :cond_1
    if-eq v0, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v1

    .line 55
    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/ai;->c:I

    if-ge v2, v0, :cond_4

    .line 56
    iget v0, p0, Lkotlin/jvm/internal/ai;->c:I

    sub-int/2addr v0, v2

    invoke-static {p1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_4
    return-object p2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lkotlin/jvm/internal/ai;->a:I

    return v0
.end method

.method protected final b(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lkotlin/jvm/internal/ai;->a:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/ai;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ai;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ai;->a:I

    aput-object p1, v0, v1

    .line 29
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 33
    iget v1, p0, Lkotlin/jvm/internal/ai;->c:I

    add-int/lit8 v3, v1, -0x1

    if-gt v0, v3, :cond_1

    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/ai;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ai;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 33
    if-eq v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 36
    :cond_2
    return v1
.end method
