.class final Lcn/shihuo/modulelib/utils/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/utils/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/utils/aa$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/aa$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/aa$3;->c:Lcn/shihuo/modulelib/utils/aa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcn/shihuo/modulelib/utils/aa;->b:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/utils/aa$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/utils/aa$3$1;-><init>(Lcn/shihuo/modulelib/utils/aa$3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/QiNiuTokenModel;)V
    .locals 6

    .prologue
    .line 84
    iget-object v3, p1, Lcn/shihuo/modulelib/models/QiNiuTokenModel;->token:Ljava/lang/String;

    .line 85
    sget-object v0, Lcn/shihuo/modulelib/utils/aa;->a:Lcom/qiniu/android/storage/UploadManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/aa$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$3;->b:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/utils/aa;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcn/shihuo/modulelib/utils/aa$3;->c:Lcn/shihuo/modulelib/utils/aa$c;

    invoke-static {p1, v4}, Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/models/QiNiuTokenModel;Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/utils/aa$3;->c:Lcn/shihuo/modulelib/utils/aa$c;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 86
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$3;->b:Ljava/lang/String;

    goto :goto_0
.end method
