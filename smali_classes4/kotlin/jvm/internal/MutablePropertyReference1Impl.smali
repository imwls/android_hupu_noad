.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/e;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->owner:Lkotlin/reflect/e;

    .line 28
    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->signature:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/m$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->owner:Lkotlin/reflect/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/i$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
