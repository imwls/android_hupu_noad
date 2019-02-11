.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuDetatilModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuDetatilModel"
.end annotation


# instance fields
.field public attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsModel;",
            ">;"
        }
    .end annotation
.end field

.field public attrs:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrs;

.field public default_imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public merchant:Ljava/lang/String;

.field public price_interval:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuPriceIntervalModel;

.field public special_price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
