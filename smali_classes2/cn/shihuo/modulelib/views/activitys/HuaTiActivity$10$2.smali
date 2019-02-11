.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 269
    return-void
.end method
