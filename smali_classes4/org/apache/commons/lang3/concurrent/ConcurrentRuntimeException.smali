.class public Lorg/apache/commons/lang3/concurrent/ConcurrentRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5b589c52f7efcef6L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Lorg/apache/commons/lang3/concurrent/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
