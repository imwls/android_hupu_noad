.class Lcn/shihuo/modulelib/http/HttpUtils$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/HttpUtils$Builder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder$1;->a:Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder$1;->a:Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)Lcn/shihuo/modulelib/http/a;

    move-result-object v0

    const/16 v1, 0x198

    const-string v2, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 690
    return-void
.end method
