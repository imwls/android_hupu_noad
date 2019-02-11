.class public Lkotlin/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Character;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    e = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/g/a$a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/g/a;->a:Lkotlin/g/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 40
    :cond_0
    iput-char p1, p0, Lkotlin/g/a;->b:C

    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/internal/m;->a(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lkotlin/g/a;->c:C

    .line 50
    iput p3, p0, Lkotlin/g/a;->d:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget v2, p0, Lkotlin/g/a;->d:I

    if-lez v2, :cond_2

    iget-char v2, p0, Lkotlin/g/a;->b:C

    iget-char v3, p0, Lkotlin/g/a;->c:C

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-char v2, p0, Lkotlin/g/a;->b:C

    iget-char v3, p0, Lkotlin/g/a;->c:C

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final d()C
    .locals 1

    .prologue
    .line 40
    iget-char v0, p0, Lkotlin/g/a;->b:C

    return v0
.end method

.method public final e()C
    .locals 1

    .prologue
    .line 45
    iget-char v0, p0, Lkotlin/g/a;->c:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 58
    instance-of v0, p1, Lkotlin/g/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g/a;

    invoke-virtual {v0}, Lkotlin/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p0, Lkotlin/g/a;->b:C

    move-object v0, p1

    check-cast v0, Lkotlin/g/a;

    iget-char v0, v0, Lkotlin/g/a;->b:C

    if-ne v1, v0, :cond_2

    iget-char v1, p0, Lkotlin/g/a;->c:C

    move-object v0, p1

    check-cast v0, Lkotlin/g/a;

    iget-char v0, v0, Lkotlin/g/a;->c:C

    if-ne v1, v0, :cond_2

    iget v0, p0, Lkotlin/g/a;->d:I

    check-cast p1, Lkotlin/g/a;

    iget v1, p1, Lkotlin/g/a;->d:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lkotlin/g/a;->d:I

    return v0
.end method

.method public g()Lkotlin/collections/s;
    .locals 4
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lkotlin/g/b;

    iget-char v1, p0, Lkotlin/g/a;->b:C

    iget-char v2, p0, Lkotlin/g/a;->c:C

    iget v3, p0, Lkotlin/g/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/g/b;-><init>(CCI)V

    check-cast v0, Lkotlin/collections/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lkotlin/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lkotlin/g/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/g/a;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/g/a;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkotlin/g/a;->g()Lkotlin/collections/s;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lkotlin/g/a;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lkotlin/g/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lkotlin/g/a;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/g/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lkotlin/g/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lkotlin/g/a;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/g/a;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
