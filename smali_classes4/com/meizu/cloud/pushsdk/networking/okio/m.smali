.class public final Lcom/meizu/cloud/pushsdk/networking/okio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2

    .prologue
    .line 56
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/o;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/o;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/s;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 2

    .prologue
    .line 66
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/m$1;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/m$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/t;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->c(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/a;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 158
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
    .locals 2

    .prologue
    .line 125
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/m$2;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/m$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/t;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 170
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->c(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/a;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/a;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/m$3;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/m$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 176
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v0

    return-object v0
.end method
