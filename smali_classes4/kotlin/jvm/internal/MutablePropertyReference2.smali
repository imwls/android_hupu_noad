.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/aj;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/j;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0}, Lkotlin/reflect/j;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/g$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/j$a;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0}, Lkotlin/reflect/j;->getSetter()Lkotlin/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
