.class Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4eb2\uff0c\u606d\u559c\u5151\u6362\u6210\u529f!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DUIHUANMA_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->finish()V

    .line 88
    return-void
.end method
