.class public final Lcn/shihuo/modulelib/utils/ae;
.super Landroid/arch/lifecycle/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/m",
        "<TT;>;"
    }
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017J\u0017\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    e = {
        "Lcn/shihuo/modulelib/utils/SingleLiveEvent;",
        "T",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "()V",
        "pending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "call",
        "",
        "observe",
        "owner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observer",
        "Landroid/arch/lifecycle/Observer;",
        "setValue",
        "t",
        "(Ljava/lang/Object;)V",
        "Companion",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/utils/ae$a;

.field private static final d:Ljava/lang/String; = "SingleLiveEvent"


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/shihuo/modulelib/utils/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ae$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcn/shihuo/modulelib/utils/ae;->a:Lcn/shihuo/modulelib/utils/ae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/arch/lifecycle/m;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/utils/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/g;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/n;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/g;",
            "Landroid/arch/lifecycle/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "SingleLiveEvent"

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/utils/ae$b;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/utils/ae$b;-><init>(Lcn/shihuo/modulelib/utils/ae;Landroid/arch/lifecycle/n;)V

    check-cast v0, Landroid/arch/lifecycle/n;

    invoke-super {p0, p1, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V

    .line 55
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    invoke-super {p0, p1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/ae;->b(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
