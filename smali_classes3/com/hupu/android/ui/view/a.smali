.class public Lcom/hupu/android/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/hupu/android/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/util/a",
            "<",
            "Lcom/hupu/android/ui/view/d;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/hupu/android/ui/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/view/a;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/hupu/android/util/a;

    invoke-direct {v0}, Lcom/hupu/android/util/a;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/view/a;->b:Lcom/hupu/android/util/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lcom/hupu/android/ui/view/c;Lcom/hupu/android/ui/view/d;Ljava/lang/annotation/Annotation;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/c;->a(Lcom/hupu/android/ui/view/d;)Landroid/view/View;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/hupu/android/ui/view/a/a/a;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/a/a/a;

    .line 49
    invoke-interface {v0}, Lcom/hupu/android/ui/view/a/a/a;->a()Ljava/lang/Class;

    move-result-object v4

    .line 50
    invoke-interface {v0}, Lcom/hupu/android/ui/view/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-interface {v0}, Lcom/hupu/android/ui/view/a/a/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 54
    sget-object v0, Lcom/hupu/android/ui/view/a;->b:Lcom/hupu/android/util/a;

    invoke-virtual {v0, p1, v4}, Lcom/hupu/android/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/a$a;

    .line 59
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0, v6, p4}, Lcom/hupu/android/ui/view/a$a;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_0
    move v0, v2

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/hupu/android/ui/view/a$a;

    invoke-direct {v0, p3}, Lcom/hupu/android/ui/view/a$a;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v6, p4}, Lcom/hupu/android/ui/view/a$a;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 67
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/hupu/android/ui/view/a;->b:Lcom/hupu/android/util/a;

    invoke-virtual {v1, p1, v4, v0}, Lcom/hupu/android/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 76
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_2
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/hupu/android/ui/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
