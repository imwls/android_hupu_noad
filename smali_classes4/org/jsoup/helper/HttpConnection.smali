.class public Lorg/jsoup/helper/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/HttpConnection$KeyVal;,
        Lorg/jsoup/helper/HttpConnection$Response;,
        Lorg/jsoup/helper/HttpConnection$Request;,
        Lorg/jsoup/helper/HttpConnection$Base;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Content-Encoding"

.field private static final b:Ljava/lang/String; = "Content-Type"

.field private static final c:Ljava/lang/String; = "multipart/form-data"

.field private static final d:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final e:I = 0x133


# instance fields
.field private f:Lorg/jsoup/Connection$Request;

.field private g:Lorg/jsoup/Connection$Response;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    .line 63
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Response;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    .line 64
    return-void
.end method

.method public static b(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 42
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->a(Ljava/net/URL;)Lorg/jsoup/Connection;

    .line 43
    return-object v0
.end method

.method static synthetic b(Lorg/jsoup/Connection$Request;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->c(Lorg/jsoup/Connection$Request;)Z

    move-result v0

    return v0
.end method

.method private static c(Lorg/jsoup/Connection$Request;)Z
    .locals 3

    .prologue
    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 954
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x1

    .line 959
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 36
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 37
    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(I)Lorg/jsoup/Connection$Request;

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .prologue
    .line 72
    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Request;->a(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;I)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-static {p1, p2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;

    .line 145
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;

    .line 83
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 68
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .prologue
    .line 170
    const-string v0, "Data collection must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 172
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v2, v0}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;

    goto :goto_0

    .line 174
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .prologue
    .line 149
    const-string v0, "Data map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;

    goto :goto_0

    .line 153
    :cond_0
    return-object p0
.end method

.method public a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 120
    return-object p0
.end method

.method public a(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    .line 237
    return-object p0
.end method

.method public a(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    .line 246
    return-object p0
.end method

.method public a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;

    .line 211
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->a(Z)Lorg/jsoup/Connection$Request;

    .line 109
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    const-string v0, "Data key value pairs must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 159
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 160
    aget-object v0, p1, v1

    .line 161
    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    .line 162
    const-string v3, "Data key must not be empty"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "Data value must not be null"

    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-static {v0, v2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;

    .line 159
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 158
    goto :goto_0

    .line 166
    :cond_1
    return-object p0
.end method

.method public a()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 216
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->c()Lorg/jsoup/Connection$Response;

    .line 217
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->i()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->b(I)Lorg/jsoup/Connection$Request;

    .line 104
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .prologue
    .line 92
    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 94
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 193
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .prologue
    .line 202
    const-string v0, "Cookie map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/Connection$Request;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 206
    :cond_0
    return-object p0
.end method

.method public b(Z)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->b(Z)Lorg/jsoup/Connection$Request;

    .line 125
    return-object p0
.end method

.method public b()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 222
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->c()Lorg/jsoup/Connection$Response;

    .line 223
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->i()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/jsoup/Connection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Response;->a(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    .line 228
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .prologue
    .line 113
    const-string v0, "Referrer must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 115
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$Request;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 198
    return-object p0
.end method

.method public c(Z)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->c(Z)Lorg/jsoup/Connection$Request;

    .line 130
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 3

    .prologue
    .line 178
    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->d()Lorg/jsoup/Connection$Request;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 180
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    return-object v0
.end method

.method public d(Z)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->d(Z)V

    .line 135
    return-object p0
.end method

.method public e()Lorg/jsoup/Connection$Response;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->g:Lorg/jsoup/Connection$Response;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->g(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 188
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->f:Lorg/jsoup/Connection$Request;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$Request;->h(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 251
    return-object p0
.end method
