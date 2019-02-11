.class public Lorg/jsoup/Jsoup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 199
    new-instance v1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {v1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Whitelist;)V

    .line 200
    invoke-virtual {v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 232
    new-instance v1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {v1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Whitelist;)V

    .line 233
    invoke-virtual {v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;

    .line 235
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lorg/jsoup/Jsoup;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 58
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->b(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 182
    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->a(I)Lorg/jsoup/Connection;

    .line 183
    invoke-interface {v0}, Lorg/jsoup/Connection;->a()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->g(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Z
    .locals 2

    .prologue
    .line 247
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 248
    new-instance v1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {v1, p1}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Whitelist;)V

    .line 249
    invoke-virtual {v1, v0}, Lorg/jsoup/safety/Cleaner;->b(Lorg/jsoup/nodes/Document;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 160
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
