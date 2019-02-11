.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3CAttrModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Digit3CAttrModel"
.end annotation


# instance fields
.field public activity_desc:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

.field public value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$Digit3CAttrModel;->this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
