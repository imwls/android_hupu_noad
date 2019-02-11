.class public Lcn/shihuo/modulelib/models/SupplierModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SupplierModel$ShoesMinPriceModel;,
        Lcn/shihuo/modulelib/models/SupplierModel$SupModel;
    }
.end annotation


# instance fields
.field public filter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public minPriceInfo:Lcn/shihuo/modulelib/models/SupplierModel$ShoesMinPriceModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_info"
    .end annotation
.end field

.field public supplier_info:Lcn/shihuo/modulelib/models/SupplierModel$SupModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
