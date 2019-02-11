.class Lcom/google/common/io/j$b;
.super Lcom/google/common/io/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/v;


# instance fields
.field private final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 453
    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Lcom/google/common/base/v;->b(Ljava/lang/String;)Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/j$b;->a:Lcom/google/common/base/v;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/common/io/j;-><init>()V

    .line 458
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/j$b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic j()Lcom/google/common/base/v;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/google/common/io/j$b;->a:Lcom/google/common/base/v;

    return-object v0
.end method

.method private k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lcom/google/common/io/j$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$1;-><init>(Lcom/google/common/io/j$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lcom/google/common/io/h;

    iget-object v1, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/google/common/io/h;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Lcom/google/common/io/s;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/google/common/io/j$b;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-interface {p1, v0}, Lcom/google/common/io/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/s;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/google/common/io/j$b;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/google/common/io/j$b;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/j$b;->b:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
