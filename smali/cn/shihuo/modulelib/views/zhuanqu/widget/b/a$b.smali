.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;",
        ">;"
    }
.end annotation

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\n\u0010\u0008\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/sku/SkuContentView$PriceComparator;",
        "Ljava/util/Comparator;",
        "Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;",
        "Lcn/shihuo/modulelib/models/SkuDataModel;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;)I
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;->price:Ljava/lang/String;

    const-string v1, "o1.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 446
    iget-object v1, p2, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;->price:Ljava/lang/String;

    const-string v2, "o2.price"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 442
    check-cast p1, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;

    check-cast p2, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/b/a$b;->a(Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;)I

    move-result v0

    return v0
.end method
