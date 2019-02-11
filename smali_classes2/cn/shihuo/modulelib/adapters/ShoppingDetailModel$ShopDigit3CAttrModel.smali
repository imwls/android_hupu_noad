.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopDigit3CAttrModel"
.end annotation


# instance fields
.field public color:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;

.field public sale_version:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

.field public size:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

.field final synthetic this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
