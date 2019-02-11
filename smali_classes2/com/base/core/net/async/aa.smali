.class public Lcom/base/core/net/async/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/base/core/net/async/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/aa;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/base/core/net/async/f;Ljava/lang/Class;)Lcom/base/core/net/async/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/base/core/net/async/f;",
            ">(",
            "Lcom/base/core/net/async/f;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :goto_0
    return-object p0

    .line 195
    :cond_0
    check-cast v0, Lcom/base/core/net/async/e/a;

    invoke-interface {v0}, Lcom/base/core/net/async/e/a;->f()Lcom/base/core/net/async/f;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 197
    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 194
    :cond_2
    instance-of v1, v0, Lcom/base/core/net/async/e/a;

    if-nez v1, :cond_0

    .line 199
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/base/core/net/async/k;Ljava/lang/Class;)Lcom/base/core/net/async/k;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :goto_0
    return-object p0

    .line 206
    :cond_0
    check-cast v0, Lcom/base/core/net/async/e/a;

    invoke-interface {v0}, Lcom/base/core/net/async/e/a;->f()Lcom/base/core/net/async/f;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 208
    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 205
    :cond_2
    instance-of v1, v0, Lcom/base/core/net/async/e/b;

    if-nez v1, :cond_0

    .line 210
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/base/core/net/async/f;Lcom/base/core/net/async/f;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0, p1, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    .line 143
    invoke-static {p1, p0, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    .line 144
    return-void
.end method

.method public static a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/base/core/net/async/k;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/base/core/net/async/k;->j()Lcom/base/core/net/async/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-gtz v1, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/base/core/net/async/k;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    sget-boolean v0, Lcom/base/core/net/async/aa;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/base/core/net/async/a/d;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 21
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/base/core/net/async/k;->j()Lcom/base/core/net/async/a/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Lcom/base/core/net/async/aa;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_5
    return-void
.end method

.method public static a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/base/core/net/async/aa$3;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/aa$3;-><init>(Lcom/base/core/net/async/n;)V

    invoke-interface {p0, v0}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 119
    new-instance v0, Lcom/base/core/net/async/aa$4;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/aa$4;-><init>(Lcom/base/core/net/async/k;)V

    invoke-interface {p1, v0}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/g;)V

    .line 126
    new-instance v0, Lcom/base/core/net/async/aa$5;

    invoke-direct {v0, p2}, Lcom/base/core/net/async/aa$5;-><init>(Lcom/base/core/net/async/a/a;)V

    .line 137
    invoke-interface {p0, v0}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 138
    invoke-interface {p1, v0}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/a;)V

    .line 139
    return-void
.end method

.method public static a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    .line 174
    new-instance v0, Lcom/base/core/net/async/aa$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/core/net/async/aa$7;-><init>(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V

    invoke-interface {p0, v0}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/g;)V

    .line 182
    invoke-interface {v0}, Lcom/base/core/net/async/a/g;->a()V

    .line 183
    return-void
.end method

.method public static a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    .line 187
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 188
    invoke-static {p0, v1, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V

    .line 189
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 169
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    new-instance v1, Lcom/base/core/net/async/aa$6;

    invoke-direct {v1, v0, p2}, Lcom/base/core/net/async/aa$6;-><init>(Ljava/io/InputStream;Lcom/base/core/net/async/a/a;)V

    invoke-static {v0, p1, v1}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-interface {p2, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;ILcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/base/core/net/async/aa$1;

    invoke-direct {v0, p3}, Lcom/base/core/net/async/aa$1;-><init>(Lcom/base/core/net/async/a/a;)V

    .line 58
    new-instance v1, Lcom/base/core/net/async/aa$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/base/core/net/async/aa$2;-><init>(Ljava/io/InputStream;ILcom/base/core/net/async/a/a;Lcom/base/core/net/async/n;)V

    .line 103
    invoke-interface {p2, v1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/g;)V

    .line 105
    invoke-interface {p2, v0}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/a;)V

    .line 107
    invoke-interface {v1}, Lcom/base/core/net/async/a/g;->a()V

    .line 108
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7fffffff

    invoke-static {p0, v0, p1, p2}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;ILcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    .line 44
    return-void
.end method
