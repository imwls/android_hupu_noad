.class Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->a()V
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
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$2;->a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    check-cast p1, Lcn/shihuo/modulelib/models/CheckZipModel;

    .line 77
    iget-object v0, p1, Lcn/shihuo/modulelib/models/CheckZipModel;->down_url:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->j()V

    .line 80
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->i()V

    .line 81
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$2;->a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->e:Lcn/shihuo/modulelib/http/c$a;

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/io/File;Lcn/shihuo/modulelib/http/c$a;)V

    .line 84
    :cond_0
    return-void
.end method
