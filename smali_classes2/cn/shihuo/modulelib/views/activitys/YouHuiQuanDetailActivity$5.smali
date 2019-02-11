.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->z()V

    .line 145
    return-void
.end method
