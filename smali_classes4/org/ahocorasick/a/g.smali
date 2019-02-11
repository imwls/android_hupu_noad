.class public Lorg/ahocorasick/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ahocorasick/a/g;->a:Z

    .line 7
    iput-boolean v1, p0, Lorg/ahocorasick/a/g;->b:Z

    .line 9
    iput-boolean v1, p0, Lorg/ahocorasick/a/g;->c:Z

    .line 11
    iput-boolean v1, p0, Lorg/ahocorasick/a/g;->d:Z

    .line 13
    iput-boolean v1, p0, Lorg/ahocorasick/a/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lorg/ahocorasick/a/g;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lorg/ahocorasick/a/g;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lorg/ahocorasick/a/g;->a:Z

    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lorg/ahocorasick/a/g;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lorg/ahocorasick/a/g;->b:Z

    .line 33
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lorg/ahocorasick/a/g;->b:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lorg/ahocorasick/a/g;->c:Z

    .line 39
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lorg/ahocorasick/a/g;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lorg/ahocorasick/a/g;->d:Z

    .line 47
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lorg/ahocorasick/a/g;->d:Z

    return v0
.end method
