.class public Lcn/shihuo/modulelib/models/SkuDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SkuDataModel$SkuPriceIntervalModel;,
        Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;,
        Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColorsValue;,
        Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrsColors;,
        Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;
    }
.end annotation


# instance fields
.field public share_body:Lcn/shihuo/modulelib/models/ShShareBody;

.field public skuInfo:Lcn/shihuo/modulelib/models/SkuDataModel$SkuInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
