.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 187
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    check-cast p1, Lcn/shihuo/modulelib/models/ClipDateModel;

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ClipDateModel;->route:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    return-void
.end method
