.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3cSkuModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digit3cSkuModel"
.end annotation


# instance fields
.field public share_body:Lcn/shihuo/modulelib/models/ShShareBody;

.field public skuInfo:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuDetailModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
