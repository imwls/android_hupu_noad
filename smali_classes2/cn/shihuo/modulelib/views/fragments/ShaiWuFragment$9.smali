.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/http/a;->asyncSuccess(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
