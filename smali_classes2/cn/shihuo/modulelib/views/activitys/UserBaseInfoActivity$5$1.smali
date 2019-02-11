.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 292
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20\u5934\u50cf\u5b8c\u6210"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->l()V

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->d:Z

    .line 285
    return-void
.end method
