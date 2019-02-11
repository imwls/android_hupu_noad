.class abstract Lorg/aspectj/b/b/c;
.super Lorg/aspectj/b/b/j;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/f;


# instance fields
.field b:[Ljava/lang/Class;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/b/b/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 28
    iput-object p4, p0, Lorg/aspectj/b/b/c;->b:[Ljava/lang/Class;

    .line 29
    iput-object p5, p0, Lorg/aspectj/b/b/c;->c:[Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lorg/aspectj/b/b/c;->d:[Ljava/lang/Class;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/j;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public i()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/aspectj/b/b/c;->b:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/c;->b:[Ljava/lang/Class;

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/c;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/aspectj/b/b/c;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->d(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/c;->c:[Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public k()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/aspectj/b/b/c;->d:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/c;->d:[Ljava/lang/Class;

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/c;->d:[Ljava/lang/Class;

    return-object v0
.end method
