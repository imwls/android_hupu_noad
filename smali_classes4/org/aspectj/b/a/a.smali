.class public abstract Lorg/aspectj/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/Object;

.field protected b:I

.field protected c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/aspectj/b/a/a;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/aspectj/b/a/a;->b:I

    .line 35
    iput-object p1, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/aspectj/b/a/a;->b:I

    return v0
.end method

.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a(I)Lorg/aspectj/lang/d;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/d;

    .line 72
    invoke-interface {v0, p0}, Lorg/aspectj/lang/d;->a(Lorg/aspectj/b/a/a;)V

    .line 73
    iput p1, p0, Lorg/aspectj/b/a/a;->b:I

    .line 74
    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/aspectj/b/a/a;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lorg/aspectj/lang/d;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/aspectj/b/a/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/d;

    .line 61
    invoke-interface {v0, p0}, Lorg/aspectj/lang/d;->a(Lorg/aspectj/b/a/a;)V

    .line 62
    return-object v0
.end method
