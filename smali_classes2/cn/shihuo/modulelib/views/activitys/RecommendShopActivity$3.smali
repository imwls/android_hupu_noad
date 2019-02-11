.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/lujun/androidtagview/TagView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=shop#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dshop%22%2C%22block%22%3A%22brand_filter%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 383
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
