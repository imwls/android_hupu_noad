.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

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
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lkotlin/jvm/internal/PropertyReference;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Lkotlin/jvm/internal/PropertyReference;

    .line 56
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/k;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/k;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/k;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/k;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    .line 75
    if-eq v0, p0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
