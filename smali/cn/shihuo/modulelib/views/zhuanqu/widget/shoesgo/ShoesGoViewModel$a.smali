.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    e = {
        "<anonymous>",
        "Lcn/shihuo/modulelib/models/SkuDataModel;",
        "skuDataModel",
        "apply"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/SkuDataModel;)Lcn/shihuo/modulelib/models/SkuDataModel;
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/models/SkuDataModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "skuDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c()Landroid/arch/lifecycle/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SkuDataModel;->skuInfo:Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;->attrs:Ljava/util/LinkedHashMap;

    .line 57
    if-eqz v0, :cond_5

    .line 58
    const-string v1, "colors"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sizes"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;

    .line 61
    const-string v4, "colors"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 62
    check-cast v1, Ljava/util/Map;

    const-string v4, "color"

    const-string v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "sizes"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 64
    check-cast v1, Ljava/util/Map;

    const-string v4, "size"

    const-string v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SkuDataModel;->skuInfo:Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;

    iput-object v2, v0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;->attrs:Ljava/util/LinkedHashMap;

    .line 69
    :cond_4
    nop

    nop

    .line 70
    :cond_5
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcn/shihuo/modulelib/models/SkuDataModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;->a(Lcn/shihuo/modulelib/models/SkuDataModel;)Lcn/shihuo/modulelib/models/SkuDataModel;

    move-result-object v0

    return-object v0
.end method
