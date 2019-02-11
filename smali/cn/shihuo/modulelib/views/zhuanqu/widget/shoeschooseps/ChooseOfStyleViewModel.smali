.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;
.super Lcn/shihuo/modulelib/utils/BaseViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;",
        "Lcn/shihuo/modulelib/utils/BaseViewModel;",
        "()V",
        "isAdviceSuccess",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "",
        "()Landroid/arch/lifecycle/MutableLiveData;",
        "advice",
        "",
        "goodId",
        "",
        "styleId",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/BaseViewModel;-><init>()V

    .line 14
    new-instance v0, Landroid/arch/lifecycle/m;

    invoke-direct {v0}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;->a:Landroid/arch/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;->a:Landroid/arch/lifecycle/m;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "goodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/Map;

    const-string v2, "style_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Map;

    const-string v2, "type"

    const-string v3, "5"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel$advice$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;Ljava/util/TreeMap;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ChooseOfStyleViewModel;->a(Lio/reactivex/disposables/b;)V

    .line 34
    return-void
.end method
