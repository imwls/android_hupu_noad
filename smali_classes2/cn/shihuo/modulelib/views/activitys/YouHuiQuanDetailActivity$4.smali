.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->f()V
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
    .line 111
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast1;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast1;-><init>(Landroid/content/Context;)V

    .line 126
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->close_2:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast1;->a(I)Lcn/shihuo/modulelib/views/ShToast1;

    .line 127
    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/ShToast1;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast1;

    .line 128
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast1;->show()V

    .line 129
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5151\u6362\u6210\u529f\uff01\u793c\u54c1\u5df2\u53d1\u5230\u4e2a\u4eba\u4e2d\u5fc3\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->finish()V

    .line 120
    return-void
.end method
