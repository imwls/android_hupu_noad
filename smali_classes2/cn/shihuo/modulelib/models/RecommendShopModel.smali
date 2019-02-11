.class public Lcn/shihuo/modulelib/models/RecommendShopModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/RecommendShopModel$BackgroundUrl;,
        Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;,
        Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;,
        Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;
    }
.end annotation


# instance fields
.field public backgroundUrl:Lcn/shihuo/modulelib/models/RecommendShopModel$BackgroundUrl;

.field public bannerInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field public shopAllInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shopRecInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
