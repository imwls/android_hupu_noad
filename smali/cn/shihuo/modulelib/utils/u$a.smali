.class final Lcn/shihuo/modulelib/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/u;->a(Lcn/shihuo/modulelib/utils/ab;)Lio/reactivex/j;
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
        "Lio/reactivex/m",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/reactivex/FlowableEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ab;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/utils/u$a;->a:Lcn/shihuo/modulelib/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)V
    .locals 3
    .param p1    # Lio/reactivex/l;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/u$a;->a:Lcn/shihuo/modulelib/utils/ab;

    .line 66
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    .line 81
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/utils/u$a$a;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/utils/u$a$a;-><init>(Lio/reactivex/l;)V

    check-cast v0, Lcn/shihuo/modulelib/http/a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 95
    nop

    nop

    .line 65
    nop

    .line 96
    return-void
.end method
