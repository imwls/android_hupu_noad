.class public Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/RecommendShopModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopBrandModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/RecommendShopModel;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;->this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
