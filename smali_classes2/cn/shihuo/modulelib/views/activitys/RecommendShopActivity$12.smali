.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->onResume()V
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
    .line 251
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 255
    check-cast p1, Lcn/shihuo/modulelib/models/ClipDateModel;

    .line 256
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/ClipDateModel;->flag:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Lcn/shihuo/modulelib/models/ClipDateModel;)V

    .line 259
    :cond_0
    return-void
.end method
