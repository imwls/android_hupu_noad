.class public Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplierActivityInfoModel"
.end annotation


# instance fields
.field public daoshou:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public lijian:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;->this$0:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
