.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1896
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->a:Lio/reactivex/l;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 1900
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->a:Lio/reactivex/l;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 1891
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$18;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 1892
    return-void
.end method
