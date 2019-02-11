.class Lcn/shihuo/modulelib/utils/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/b;->a(ZLcom/aliyun/sls/android/sdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/aliyun/sls/android/sdk/a/a;

.field final synthetic c:Lcn/shihuo/modulelib/utils/c/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/b;ZLcom/aliyun/sls/android/sdk/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/utils/c/b$1;->a:Z

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/c/b$1;->b:Lcom/aliyun/sls/android/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "http://www.shihuo.cn/app_swoole_statics/aliyunLogToken"

    .line 113
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/utils/c/b$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/c/b$1$1;-><init>(Lcn/shihuo/modulelib/utils/c/b$1;)V

    .line 115
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
