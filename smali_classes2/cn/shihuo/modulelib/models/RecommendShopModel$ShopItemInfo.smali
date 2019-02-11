.class public Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/RecommendShopModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopItemInfo"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public collect_flag:I

.field public goods:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/RecommendShopModel;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->this$0:Lcn/shihuo/modulelib/models/RecommendShopModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
