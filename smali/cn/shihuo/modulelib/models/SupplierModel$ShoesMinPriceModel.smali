.class public Lcn/shihuo/modulelib/models/SupplierModel$ShoesMinPriceModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShoesMinPriceModel"
.end annotation


# instance fields
.field public minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public officialPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official_price"
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierModel$ShoesMinPriceModel;->this$0:Lcn/shihuo/modulelib/models/SupplierModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
