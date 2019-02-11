.class Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;->a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1$1;-><init>(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;->a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->a(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V

    goto :goto_0
.end method
