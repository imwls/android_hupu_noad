.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuAttrsModel"
.end annotation


# instance fields
.field public activity_desc:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field public value:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
