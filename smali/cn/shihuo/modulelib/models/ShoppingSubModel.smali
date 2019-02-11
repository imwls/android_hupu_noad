.class public final Lcn/shihuo/modulelib/models/ShoppingSubModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    e = {
        "Lcn/shihuo/modulelib/models/ShoppingSubModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "num",
        "",
        "(I)V",
        "getNum",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final num:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    iput p1, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/models/ShoppingSubModel;IILjava/lang/Object;)Lcn/shihuo/modulelib/models/ShoppingSubModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/ShoppingSubModel;->copy(I)Lcn/shihuo/modulelib/models/ShoppingSubModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    return v0
.end method

.method public final copy(I)Lcn/shihuo/modulelib/models/ShoppingSubModel;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Lcn/shihuo/modulelib/models/ShoppingSubModel;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/models/ShoppingSubModel;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcn/shihuo/modulelib/models/ShoppingSubModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/models/ShoppingSubModel;

    iget v2, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    iget v3, p1, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getNum()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppingSubModel(num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/models/ShoppingSubModel;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
