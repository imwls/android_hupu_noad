.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3cSkuModel;,
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;,
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3CAttrModel;,
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuDetailModel;,
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;,
        Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;
    }
.end annotation


# instance fields
.field public filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
