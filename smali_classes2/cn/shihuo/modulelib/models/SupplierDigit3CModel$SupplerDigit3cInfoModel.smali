.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplerDigit3cInfoModel"
.end annotation


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
