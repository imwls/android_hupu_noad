.class public final Lcn/shihuo/modulelib/models/PriceTableDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    e = {
        "Lcn/shihuo/modulelib/models/PriceTableDataModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "date",
        "",
        "price",
        "",
        "(Ljava/lang/String;F)V",
        "getDate",
        "()Ljava/lang/String;",
        "getPrice",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final date:Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final price:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    iput p2, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/models/PriceTableDataModel;Ljava/lang/String;FILjava/lang/Object;)Lcn/shihuo/modulelib/models/PriceTableDataModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/models/PriceTableDataModel;->copy(Ljava/lang/String;F)Lcn/shihuo/modulelib/models/PriceTableDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lcn/shihuo/modulelib/models/PriceTableDataModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/shihuo/modulelib/models/PriceTableDataModel;

    invoke-direct {v0, p1, p2}, Lcn/shihuo/modulelib/models/PriceTableDataModel;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/shihuo/modulelib/models/PriceTableDataModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/models/PriceTableDataModel;

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    iget v1, p1, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceTableDataModel(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/models/PriceTableDataModel;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
