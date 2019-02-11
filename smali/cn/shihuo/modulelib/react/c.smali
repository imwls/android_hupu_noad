.class public final Lcn/shihuo/modulelib/react/c;
.super Ljava/lang/Object;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    e = {
        "Lcn/shihuo/modulelib/react/RnCache;",
        "",
        "()V",
        "CACHE",
        "Landroid/support/v4/util/ArrayMap;",
        "",
        "Lcom/facebook/react/ReactInstanceManager;",
        "getCACHE",
        "()Landroid/support/v4/util/ArrayMap;",
        "getRnManager",
        "path",
        "setRnManager",
        "",
        "manager",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/react/c;

.field private static final b:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcn/shihuo/modulelib/react/c;

    invoke-direct {v0}, Lcn/shihuo/modulelib/react/c;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/react/c;->a:Lcn/shihuo/modulelib/react/c;

    .line 7
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/react/c;->b:Landroid/support/v4/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcn/shihuo/modulelib/react/c;->b:Landroid/support/v4/j/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcn/shihuo/modulelib/react/c;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/ReactInstanceManager;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcn/shihuo/modulelib/react/c;->b:Landroid/support/v4/j/a;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
