.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=action#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DexpertIdentifyList%22%2C%22block%22%3A%22identify_button_free%22%2C%22extra%22%3A%22%22%7D\n"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v1, "goldIdentify"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "expertUserId"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->expert_user_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->mobileBind:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://m.shihuo.cn/app/html/template/ucenter/page/bindPhone.html"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->supportFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u83b7\u53d6\u597d\u53cb\u7684\u652f\u63f4"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u514d\u8d39\u673a\u4f1a\u5df2\u4f7f\u7528\u5b8c"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
