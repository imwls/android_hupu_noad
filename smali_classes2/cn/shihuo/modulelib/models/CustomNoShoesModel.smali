.class public Lcn/shihuo/modulelib/models/CustomNoShoesModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

.field public goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

.field public href:Ljava/lang/String;

.field public recommend:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->recommend:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->href:Ljava/lang/String;

    .line 40
    return-void
.end method
