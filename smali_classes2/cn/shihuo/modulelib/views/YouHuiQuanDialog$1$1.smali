.class Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 145
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132
    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    iget-object v1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->c:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;->a:Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void
.end method
