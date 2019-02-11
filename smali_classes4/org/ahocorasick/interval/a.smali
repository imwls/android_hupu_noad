.class public Lorg/ahocorasick/interval/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/interval/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 10
    iput p2, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/ahocorasick/interval/a;)Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 27
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    iget v1, p0, Lorg/ahocorasick/interval/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lorg/ahocorasick/interval/c;

    if-nez v0, :cond_1

    .line 52
    const/4 v0, -0x1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 55
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    if-nez v0, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Lorg/ahocorasick/interval/c;

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 40
    iget v1, p0, Lorg/ahocorasick/interval/a;->a:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 41
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    rem-int/lit8 v0, v0, 0x64

    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/ahocorasick/interval/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
