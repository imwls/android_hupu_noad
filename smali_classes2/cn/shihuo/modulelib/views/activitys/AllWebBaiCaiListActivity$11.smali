.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Lcn/shihuo/modulelib/models/BaicaiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v2, "keywords"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g:Lcn/shihuo/modulelib/adapters/ay;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ay;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 298
    return-void
.end method
