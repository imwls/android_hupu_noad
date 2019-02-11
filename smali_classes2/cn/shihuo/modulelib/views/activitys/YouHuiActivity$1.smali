.class Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->setUserVisibleHint(Z)V

    .line 30
    return-void
.end method
