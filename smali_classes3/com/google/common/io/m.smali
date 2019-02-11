.class public final Lcom/google/common/io/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/m$b;,
        Lcom/google/common/io/m$a;,
        Lcom/google/common/io/m$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/m$c;


# instance fields
.field final a:Lcom/google/common/io/m$c;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/common/io/m$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/io/m$b;->a:Lcom/google/common/io/m$b;

    :goto_0
    sput-object v0, Lcom/google/common/io/m;->b:Lcom/google/common/io/m$c;

    return-void

    :cond_0
    sget-object v0, Lcom/google/common/io/m$a;->a:Lcom/google/common/io/m$a;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/common/io/m$c;)V
    .locals 2
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    .line 115
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/m$c;

    iput-object v0, p0, Lcom/google/common/io/m;->a:Lcom/google/common/io/m$c;

    .line 116
    return-void
.end method

.method public static a()Lcom/google/common/io/m;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/common/io/m;

    sget-object v1, Lcom/google/common/io/m;->b:Lcom/google/common/io/m$c;

    invoke-direct {v0, v1}, Lcom/google/common/io/m;-><init>(Lcom/google/common/io/m$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 150
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 172
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 173
    invoke-static {p1, p2}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX1;>;",
            "Ljava/lang/Class",
            "<TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 196
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 197
    invoke-static {p1, p2, p3}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 216
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 224
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    if-nez v1, :cond_0

    move-object v0, v2

    .line 219
    goto :goto_1

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/google/common/io/m;->a:Lcom/google/common/io/m$c;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/io/m$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 227
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 230
    :cond_2
    return-void
.end method
