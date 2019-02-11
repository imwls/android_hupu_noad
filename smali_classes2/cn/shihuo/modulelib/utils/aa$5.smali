.class final Lcn/shihuo/modulelib/utils/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa;->b(Lcn/shihuo/modulelib/models/QiNiuTokenModel;Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UpCompletionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/aa$c;

.field final synthetic b:Lcn/shihuo/modulelib/models/QiNiuTokenModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$c;Lcn/shihuo/modulelib/models/QiNiuTokenModel;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$5;->a:Lcn/shihuo/modulelib/utils/aa$c;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/aa$5;->b:Lcn/shihuo/modulelib/models/QiNiuTokenModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$5;->a:Lcn/shihuo/modulelib/utils/aa$c;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/aa;->b:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/utils/aa$5$1;

    invoke-direct {v1, p0, p2, p3}, Lcn/shihuo/modulelib/utils/aa$5$1;-><init>(Lcn/shihuo/modulelib/utils/aa$5;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
