.class public final Lcn/shihuo/modulelib/utils/u$a$a;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/u$a;->a(Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/utils/KHttpDslKt$executeForResult$1$1$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/utils/KHttpDslKt$executeForResult$1$1;)V",
        "failure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "success",
        "data",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;


# direct methods
.method constructor <init>(Lio/reactivex/l;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/u$a$a;->a:Lio/reactivex/l;

    .line 81
    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$a$a;->a:Lio/reactivex/l;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/u$a$a;->a:Lio/reactivex/l;

    new-instance v0, Lcn/shihuo/modulelib/utils/ShThrowable;

    invoke-direct {v0, p1, p2}, Lcn/shihuo/modulelib/utils/ShThrowable;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$a$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$a$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 85
    return-void
.end method
