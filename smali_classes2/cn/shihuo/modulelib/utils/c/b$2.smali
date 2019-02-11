.class Lcn/shihuo/modulelib/utils/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/b;->b(Lcom/aliyun/sls/android/sdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/sls/android/sdk/a/a;

.field final synthetic b:Lcn/shihuo/modulelib/utils/c/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/a/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b$2;->b:Lcn/shihuo/modulelib/utils/c/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/c/b$2;->a:Lcom/aliyun/sls/android/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lcom/aliyun/sls/android/sdk/a/b;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/a/b;-><init>()V

    .line 150
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/AppStartModel;->client_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/a/b;->b(Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$2;->a:Lcom/aliyun/sls/android/sdk/a/a;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/a/b;->a(Lcom/aliyun/sls/android/sdk/a/a;)V

    .line 154
    new-instance v1, Lcom/aliyun/sls/android/sdk/b/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/b$2;->b:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/c/b;->e(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/c/b$2;->b:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/c/b;->f(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/aliyun/sls/android/sdk/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/a/b;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$2;->b:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/b;->g(Lcn/shihuo/modulelib/utils/c/b;)Lcom/aliyun/sls/android/sdk/e;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/utils/c/b$2$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/utils/c/b$2$1;-><init>(Lcn/shihuo/modulelib/utils/c/b$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/sls/android/sdk/e;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/b/a;)Lcom/aliyun/sls/android/sdk/core/a;
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogException;->printStackTrace()V

    goto :goto_0
.end method
