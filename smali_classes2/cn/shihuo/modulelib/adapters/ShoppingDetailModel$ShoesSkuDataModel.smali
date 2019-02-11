.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShoesSkuDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShoesSkuDataModel"
.end annotation


# instance fields
.field public share_body:Lcn/shihuo/modulelib/models/ShShareBody;

.field public skuInfo:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuDetatilModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
