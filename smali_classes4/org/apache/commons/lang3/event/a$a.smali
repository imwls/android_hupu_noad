.class Lorg/apache/commons/lang3/event/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/apache/commons/lang3/event/a$a;->a:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lorg/apache/commons/lang3/event/a$a;->b:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->c:Ljava/util/Set;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/event/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/event/a$a;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/lang3/event/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lorg/apache/commons/lang3/a/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/event/a$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/lang3/event/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
