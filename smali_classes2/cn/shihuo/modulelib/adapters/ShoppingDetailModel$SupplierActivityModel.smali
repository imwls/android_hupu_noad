.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplierActivityModel"
.end annotation


# instance fields
.field public daojishi:J

.field public desc:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public is_start:I

.field public start_time:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

.field public type:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
