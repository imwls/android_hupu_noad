.class public La/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, La/a/b;->a:I

    .line 16
    const/16 v0, 0x356

    iput v0, p0, La/a/b;->b:I

    .line 17
    const/16 v0, 0x1e0

    iput v0, p0, La/a/b;->c:I

    .line 18
    const/16 v0, 0x14

    iput v0, p0, La/a/b;->d:I

    .line 19
    const v0, 0x927c0

    iput v0, p0, La/a/b;->e:I

    .line 20
    iput v1, p0, La/a/b;->f:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, La/a/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, La/a/b;->a:I

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, La/a/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, La/a/b;->b:I

    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, La/a/b;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, La/a/b;->c:I

    .line 46
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, La/a/b;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, La/a/b;->d:I

    .line 54
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, La/a/b;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, La/a/b;->e:I

    .line 62
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, La/a/b;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, La/a/b;->f:I

    .line 70
    return-void
.end method
