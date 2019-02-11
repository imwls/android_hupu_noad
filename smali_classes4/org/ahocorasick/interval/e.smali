.class public Lorg/ahocorasick/interval/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/ahocorasick/interval/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I
    .locals 2

    .prologue
    .line 9
    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->c()I

    move-result v0

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->a()I

    move-result v0

    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lorg/ahocorasick/interval/c;

    check-cast p2, Lorg/ahocorasick/interval/c;

    invoke-virtual {p0, p1, p2}, Lorg/ahocorasick/interval/e;->a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I

    move-result v0

    return v0
.end method
