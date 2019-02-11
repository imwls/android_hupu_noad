.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c()V
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
    .line 280
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 293
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 283
    check-cast p1, Ljava/util/ArrayList;

    .line 284
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->e()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a(Ljava/util/Collection;)V

    .line 288
    return-void
.end method
