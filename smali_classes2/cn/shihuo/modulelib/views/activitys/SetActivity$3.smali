.class Lcn/shihuo/modulelib/views/activitys/SetActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SetActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const-string v0, "IS_BIND_WX"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->b(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    .line 102
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->d()V

    .line 104
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;)V

    .line 106
    const-string v0, "UID"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
