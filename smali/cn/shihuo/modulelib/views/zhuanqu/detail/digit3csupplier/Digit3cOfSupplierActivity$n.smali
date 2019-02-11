.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->a(Lcn/shihuo/modulelib/models/PriceTrendModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    e = {
        "<anonymous>",
        "",
        "value",
        "",
        "<anonymous parameter 1>",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "kotlin.jvm.PlatformType",
        "getFormattedValue"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PriceTrendInfoModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/models/PriceTrendInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$n;->a:Lcn/shihuo/modulelib/models/PriceTrendInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$n;->a:Lcn/shihuo/modulelib/models/PriceTrendInfoModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PriceTrendInfoModel;->getPrice()Ljava/util/List;

    move-result-object v0

    float-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PriceTableDataModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PriceTableDataModel;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
