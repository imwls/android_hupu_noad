.class public Lorg/aspectj/a/a/b/r;
.super Lorg/aspectj/a/a/b/l;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/ab;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/aa;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/aspectj/a/a/b/l;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 29
    new-instance v0, Lorg/aspectj/a/a/b/s;

    invoke-direct {v0, p2}, Lorg/aspectj/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/r;->a:Lorg/aspectj/lang/reflect/aa;

    .line 30
    return-void
.end method


# virtual methods
.method public b()Lorg/aspectj/lang/reflect/aa;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/aspectj/a/a/b/r;->a:Lorg/aspectj/lang/reflect/aa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/aspectj/a/a/b/r;->a:Lorg/aspectj/lang/reflect/aa;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/aa;->a()Ljava/lang/String;

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
