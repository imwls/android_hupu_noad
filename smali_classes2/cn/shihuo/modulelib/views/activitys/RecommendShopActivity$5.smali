.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Lcn/shihuo/modulelib/models/ClipDateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ClipDateModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Lcn/shihuo/modulelib/models/ClipDateModel;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->a:Lcn/shihuo/modulelib/models/ClipDateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=shopVerifyRes#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dshop%22%2C%22block%22%3A%22verify%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->a:Lcn/shihuo/modulelib/models/ClipDateModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ClipDateModel;->route:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 428
    return-void
.end method
