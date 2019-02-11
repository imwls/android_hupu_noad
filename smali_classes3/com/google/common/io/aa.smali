.class public final Lcom/google/common/io/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/aa$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Lcom/google/common/io/f;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/io/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/io/aa$a;-><init>(Ljava/net/URL;Lcom/google/common/io/aa$1;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/common/io/aa;->a(Ljava/net/URL;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/s;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "Lcom/google/common/io/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/google/common/io/aa;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/j;->a(Lcom/google/common/io/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "resource %s relative to %s not found."

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-object v1

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/common/io/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "resource %s not found."

    invoke-static {v0, v2, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/common/io/aa;->a(Ljava/net/URL;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Ljava/io/OutputStream;)J

    .line 175
    return-void
.end method

.method public static b(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/google/common/io/aa;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/URL;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/common/io/aa;->a(Ljava/net/URL;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/f;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/google/common/io/aa$1;

    invoke-direct {v0}, Lcom/google/common/io/aa$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/io/aa;->a(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
