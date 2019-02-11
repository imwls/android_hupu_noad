.class public final Lcn/shihuo/modulelib/utils/r$b;
.super Lcn/shihuo/modulelib/utils/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "Lcn/shihuo/modulelib/utils/HttpCommand$Success;",
        "Lcn/shihuo/modulelib/utils/HttpCommand;",
        "data",
        "",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/r;-><init>(Lkotlin/jvm/internal/t;)V

    iput-object p1, p0, Lcn/shihuo/modulelib/utils/r$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/r$b;->a:Ljava/lang/Object;

    return-object v0
.end method
