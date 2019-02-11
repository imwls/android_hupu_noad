.class Lcn/shihuo/modulelib/views/activitys/SetActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity;->J()V
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
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SetActivity$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity$4;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f13\u5b58\u6e05\u9664\u5b8c\u6210"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    return-void
.end method
