.class final Lcn/shihuo/modulelib/utils/u$c;
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
        "<",
        "Ljava/lang/Throwable;",
        ">;"
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ab;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/utils/u$c;->a:Lcn/shihuo/modulelib/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    .line 57
    instance-of v0, p1, Lcn/shihuo/modulelib/utils/ShThrowable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$c;->a:Lcn/shihuo/modulelib/utils/ab;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->l()Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/utils/u$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
