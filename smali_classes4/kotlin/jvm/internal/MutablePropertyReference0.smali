.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

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
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/aj;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/l$a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/g$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
