.class final Lcn/shihuo/modulelib/utils/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ae;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "t",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ae;

.field final synthetic b:Landroid/arch/lifecycle/n;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ae;Landroid/arch/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ae$b;->a:Lcn/shihuo/modulelib/utils/ae;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ae$b;->b:Landroid/arch/lifecycle/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ae$b;->a:Lcn/shihuo/modulelib/utils/ae;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ae;->a(Lcn/shihuo/modulelib/utils/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ae$b;->b:Landroid/arch/lifecycle/n;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
