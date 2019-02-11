.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->k()V
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
    .line 153
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    check-cast p1, Lcn/shihuo/modulelib/models/BaicaiModel;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BaicaiModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Lcn/shihuo/modulelib/models/BaicaiModel;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BaicaiModel;->top:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Ljava/util/ArrayList;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->z()V

    .line 161
    return-void
.end method
