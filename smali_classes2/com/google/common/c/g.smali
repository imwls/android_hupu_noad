.class Lcom/google/common/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/c/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private b:Lcom/google/common/c/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/common/c/g;->b:Lcom/google/common/c/e;

    .line 60
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/google/common/c/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/g;->d:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/c/g$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/c/g;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/c/g;)Lcom/google/common/c/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/common/c/g;->b:Lcom/google/common/c/e;

    return-object v0
.end method

.method static a(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/c/g;
    .locals 2

    .prologue
    .line 41
    invoke-static {p2}, Lcom/google/common/c/g;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/c/g;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/c/g$a;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/c/g$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/c/g;Ljava/lang/Object;)Lcom/google/common/c/h;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/common/c/g;->c(Ljava/lang/Object;)Lcom/google/common/c/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/google/common/c/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Lcom/google/common/c/h;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/c/h;

    iget-object v1, p0, Lcom/google/common/c/g;->b:Lcom/google/common/c/e;

    iget-object v2, p0, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/c/h;-><init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/c/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/c/g$1;-><init>(Lcom/google/common/c/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method rejected target/argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method became inaccessible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 100
    :cond_0
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 118
    instance-of v1, p1, Lcom/google/common/c/g;

    if-eqz v1, :cond_0

    .line 119
    check-cast p1, Lcom/google/common/c/g;

    .line 123
    iget-object v1, p0, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 125
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/common/c/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/c/g;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
