.class public final Lcom/google/common/util/concurrent/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ac$a;->a:Z

    .line 859
    iput-object p2, p0, Lcom/google/common/util/concurrent/ac$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 860
    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ac$1;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ac$a;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/l",
            "<TC;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/ac$a;->a(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/l",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 877
    new-instance v0, Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ac$a;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/l;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 913
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/ac$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 904
    new-instance v0, Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ac$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ac$a;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
