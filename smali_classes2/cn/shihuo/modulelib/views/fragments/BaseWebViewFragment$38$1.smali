.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1237
    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 1238
    const-string v0, "IS_BIND_WX"

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->binded_weixin:Z

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 1239
    return-void
.end method
