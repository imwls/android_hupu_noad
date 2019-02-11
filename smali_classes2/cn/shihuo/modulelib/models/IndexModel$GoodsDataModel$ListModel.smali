.class public Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel$ListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListModel"
.end annotation


# instance fields
.field public brand_img:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ori_href:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rebate:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel$ListModel;->this$1:Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
