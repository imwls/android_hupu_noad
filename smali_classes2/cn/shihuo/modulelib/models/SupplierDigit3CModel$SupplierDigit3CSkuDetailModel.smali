.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplierDigit3CSkuDetailModel"
.end annotation


# instance fields
.field public attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3CAttrModel;",
            ">;"
        }
    .end annotation
.end field

.field public attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsColors;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field public price_interval:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuPriceIntervalModel;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuDetailModel;->this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
