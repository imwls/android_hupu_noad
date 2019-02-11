.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    return-void
.end method
