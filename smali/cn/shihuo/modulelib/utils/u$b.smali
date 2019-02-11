.class final Lcn/shihuo/modulelib/utils/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;
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
        "Lio/reactivex/c/g",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ab;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/utils/u$b;->a:Lcn/shihuo/modulelib/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$b;->a:Lcn/shihuo/modulelib/utils/ab;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->k()Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
