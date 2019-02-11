.class Lcn/shihuo/modulelib/http/HttpUtils$Builder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder$2$1;->a:Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder$2$1;->a:Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;->a:Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)Lcn/shihuo/modulelib/http/a;

    move-result-object v0

    const/16 v1, 0x3e8

    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 732
    return-void
.end method
