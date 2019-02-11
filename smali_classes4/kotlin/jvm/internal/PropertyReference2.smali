.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/aj;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/n;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/n;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/n;

    invoke-interface {v0}, Lkotlin/reflect/n;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
