.class public Lcn/shihuo/modulelib/models/SupplierModel$SupModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupModel"
.end annotation


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierModel$SupModel;->this$0:Lcn/shihuo/modulelib/models/SupplierModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
