.class Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/http/c$a;


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
    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$3;->a:Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;JJZ)V
    .locals 3

    .prologue
    .line 91
    if-eqz p6, :cond_0

    .line 93
    :try_start_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/b/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
