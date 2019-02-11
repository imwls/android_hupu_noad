.class public Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/RecommendShopModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopRecInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public shop:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/RecommendShopModel;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;->this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
