.class public abstract Lorg/apache/commons/lang3/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/concurrent/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lorg/apache/commons/lang3/concurrent/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->b:Ljava/lang/Object;

    .line 102
    sget-object v1, Lorg/apache/commons/lang3/concurrent/l;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->b:Ljava/lang/Object;

    .line 105
    sget-object v1, Lorg/apache/commons/lang3/concurrent/l;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->b:Ljava/lang/Object;

    .line 108
    :cond_0
    monitor-exit p0

    .line 111
    :cond_1
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation
.end method
