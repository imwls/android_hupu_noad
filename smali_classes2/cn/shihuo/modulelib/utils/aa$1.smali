.class final Lcn/shihuo/modulelib/utils/aa$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/utils/aa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/aa$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$1;->a:Lcn/shihuo/modulelib/utils/aa$b;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 48
    sget-object v0, Lcn/shihuo/modulelib/utils/aa;->b:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/utils/aa$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/utils/aa$1$2;-><init>(Lcn/shihuo/modulelib/utils/aa$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcn/shihuo/modulelib/utils/aa;->b:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/utils/aa$1$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/utils/aa$1$1;-><init>(Lcn/shihuo/modulelib/utils/aa$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
