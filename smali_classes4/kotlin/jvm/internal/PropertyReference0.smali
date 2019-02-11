.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/aj;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/l$a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/l;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
