.class Lcom/google/common/util/concurrent/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/au;->a(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/google/common/util/concurrent/au;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/au;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/common/util/concurrent/au$1;->e:Lcom/google/common/util/concurrent/au;

    iput-object p2, p0, Lcom/google/common/util/concurrent/au$1;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/au$1;->b:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/au$1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/au$1;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Lcom/google/common/util/concurrent/au$1$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/common/util/concurrent/au$1$1;-><init>(Lcom/google/common/util/concurrent/au$1;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/common/util/concurrent/au$1;->e:Lcom/google/common/util/concurrent/au;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/au$1;->b:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/au$1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/common/util/concurrent/au$1;->d:Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/util/concurrent/au;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
