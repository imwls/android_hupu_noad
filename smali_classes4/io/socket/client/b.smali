.class public Lio/socket/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/socket/client/Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lio/socket/client/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/b;->b:Ljava/util/logging/Logger;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    sget v0, Lio/socket/f/c;->h:I

    sput v0, Lio/socket/client/b;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/socket/client/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/socket/client/b;->a(Ljava/lang/String;Lio/socket/client/b$a;)Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lio/socket/client/b$a;)Lio/socket/client/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/socket/client/b;->a(Ljava/net/URI;Lio/socket/client/b$a;)Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;)Lio/socket/client/d;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/socket/client/b;->a(Ljava/net/URI;Lio/socket/client/b$a;)Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;Lio/socket/client/b$a;)Lio/socket/client/d;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lio/socket/client/b$a;

    invoke-direct {p1}, Lio/socket/client/b$a;-><init>()V

    .line 60
    :cond_0
    invoke-static {p0}, Lio/socket/client/e;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v3

    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 67
    invoke-static {v3}, Lio/socket/client/e;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 71
    :goto_0
    iget-boolean v6, p1, Lio/socket/client/b$a;->a:Z

    if-nez v6, :cond_1

    iget-boolean v6, p1, Lio/socket/client/b$a;->b:Z

    if-eqz v6, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lio/socket/client/b;->b:Ljava/util/logging/Logger;

    const-string v5, "ignoring socket cache for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lio/socket/client/Manager;

    invoke-direct {v0, v4, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V

    .line 85
    :goto_2
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/socket/client/Manager;->a(Ljava/lang/String;)Lio/socket/client/d;

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v2

    .line 70
    goto :goto_0

    :cond_3
    move v0, v2

    .line 71
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    sget-object v0, Lio/socket/client/b;->b:Ljava/util/logging/Logger;

    const-string v6, "new io instance for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/socket/client/Manager;

    invoke-direct {v1, v4, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5
    sget-object v0, Lio/socket/client/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/Manager;

    goto :goto_2
.end method

.method public static a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lio/socket/client/Manager;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lio/socket/client/Manager;->o:Ljavax/net/ssl/SSLContext;

    .line 28
    return-void
.end method
