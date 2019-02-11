.class public final Lcn/shihuo/modulelib/models/Digit3cSupplierData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    e = {
        "Lcn/shihuo/modulelib/models/Digit3cSupplierData;",
        "",
        "supplier",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "priceTrend",
        "Lcn/shihuo/modulelib/models/PriceTrendModel;",
        "(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;)V",
        "getPriceTrend",
        "()Lcn/shihuo/modulelib/models/PriceTrendModel;",
        "getSupplier",
        "()Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/PriceTrendModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTrend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    iput-object p2, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/models/Digit3cSupplierData;Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;ILjava/lang/Object;)Lcn/shihuo/modulelib/models/Digit3cSupplierData;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->copy(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;)Lcn/shihuo/modulelib/models/Digit3cSupplierData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    return-object v0
.end method

.method public final component2()Lcn/shihuo/modulelib/models/PriceTrendModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    return-object v0
.end method

.method public final copy(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;)Lcn/shihuo/modulelib/models/Digit3cSupplierData;
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/PriceTrendModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTrend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;

    invoke-direct {v0, p1, p2}, Lcn/shihuo/modulelib/models/Digit3cSupplierData;-><init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PriceTrendModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/shihuo/modulelib/models/Digit3cSupplierData;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/models/Digit3cSupplierData;

    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPriceTrend()Lcn/shihuo/modulelib/models/PriceTrendModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    return-object v0
.end method

.method public final getSupplier()Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digit3cSupplierData(supplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->supplier:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/Digit3cSupplierData;->priceTrend:Lcn/shihuo/modulelib/models/PriceTrendModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
