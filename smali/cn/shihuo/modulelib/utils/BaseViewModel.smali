.class public Lcn/shihuo/modulelib/utils/BaseViewModel;
.super Landroid/arch/lifecycle/t;
.source "SourceFile"


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    e = {
        "Lcn/shihuo/modulelib/utils/BaseViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "mCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "addDisposable",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "clearDisposables",
        "onCleared",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/arch/lifecycle/t;-><init>()V

    .line 11
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/BaseViewModel;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/BaseViewModel;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/disposables/b;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/BaseViewModel;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 15
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/BaseViewModel;->a()V

    .line 23
    return-void
.end method
