.class Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BaseActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->home:I

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;)V

    .line 230
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->center:I

    if-eq v0, v1, :cond_0

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/view/MenuItem;)V

    goto :goto_0
.end method
