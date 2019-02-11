.class public Lcom/base/core/net/async/http/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/b/a$a;,
        Lcom/base/core/net/async/http/b/a$b;
    }
.end annotation


# static fields
.field static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z

.field private static g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/base/core/net/async/a/e;

.field c:Lcom/base/core/net/async/a/a;

.field d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/http/b/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/base/core/net/async/http/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/b/a;->f:Z

    .line 301
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    .line 407
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    .line 409
    sget-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/a;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/base/core/net/async/http/b/a$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/b/a$1;-><init>(Lcom/base/core/net/async/http/b/a;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    .line 229
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    .line 303
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assets/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 289
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 290
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 291
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 314
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 315
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/base/core/net/async/http/b/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "text/plain"

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->c:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->c:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/base/core/net/async/http/b/a;->g:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    if-nez v0, :cond_0

    .line 418
    const-string v0, "Unknown"

    .line 419
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/e;

    .line 40
    invoke-interface {v0}, Lcom/base/core/net/async/e;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->a()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/base/core/net/async/http/b/a;->a(Lcom/base/core/net/async/AsyncServer;I)V

    .line 189
    return-void
.end method

.method public a(ILjavax/net/ssl/SSLContext;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->a()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/base/core/net/async/http/b/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/base/core/net/async/http/b/a$2;-><init>(Lcom/base/core/net/async/http/b/a;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V

    .line 209
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 325
    const-string v1, "GET"

    new-instance v2, Lcom/base/core/net/async/http/b/a$4;

    invoke-direct {v2, p0, v0, p3}, Lcom/base/core/net/async/http/b/a$4;-><init>(Lcom/base/core/net/async/http/b/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V

    .line 345
    return-void
.end method

.method public a(Lcom/base/core/net/async/AsyncServer;I)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    invoke-virtual {p1, v0, p2, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V

    .line 180
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a;->c:Lcom/base/core/net/async/a/a;

    .line 218
    return-void
.end method

.method protected a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/b/a$b;)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/base/core/net/async/http/b/a$3;

    invoke-direct {v0, p0, p2}, Lcom/base/core/net/async/http/b/a$3;-><init>(Lcom/base/core/net/async/http/b/a;Lcom/base/core/net/async/http/b/a$b;)V

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V

    .line 273
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V
    .locals 1

    .prologue
    .line 276
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V

    .line 277
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 352
    sget-boolean v0, Lcom/base/core/net/async/http/b/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_0
    const-string v0, "GET"

    new-instance v1, Lcom/base/core/net/async/http/b/a$5;

    invoke-direct {v1, p0, p2, p3}, Lcom/base/core/net/async/http/b/a$5;-><init>(Lcom/base/core/net/async/http/b/a;Ljava/io/File;Z)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V
    .locals 4

    .prologue
    .line 232
    new-instance v1, Lcom/base/core/net/async/http/b/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/base/core/net/async/http/b/a$a;-><init>(Lcom/base/core/net/async/http/b/a$a;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lcom/base/core/net/async/http/b/a$a;->a:Ljava/util/regex/Pattern;

    .line 234
    iput-object p3, v1, Lcom/base/core/net/async/http/b/a$a;->b:Lcom/base/core/net/async/http/b/g;

    .line 236
    iget-object v2, p0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    monitor-enter v2

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 238
    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v3, p0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v2

    .line 244
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/base/core/net/async/a/e;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, p2}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/b/g;)V

    .line 281
    return-void
.end method

.method public c()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a;->c:Lcom/base/core/net/async/a/a;

    return-object v0
.end method
