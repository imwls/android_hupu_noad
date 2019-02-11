.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$KeyVal;,
        Lorg/jsoup/Connection$Response;,
        Lorg/jsoup/Connection$Request;,
        Lorg/jsoup/Connection$Base;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public abstract a(I)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/lang/String;I)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/net/Proxy;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/net/URL;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Ljava/util/Collection;)Lorg/jsoup/Connection;
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
.end method

.method public abstract a(Ljava/util/Map;)Lorg/jsoup/Connection;
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
.end method

.method public abstract a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
.end method

.method public abstract a(Z)Lorg/jsoup/Connection;
.end method

.method public varargs abstract a([Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract a()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/util/Map;)Lorg/jsoup/Connection;
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
.end method

.method public abstract b(Z)Lorg/jsoup/Connection;
.end method

.method public abstract b()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lorg/jsoup/Connection$Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract c(Z)Lorg/jsoup/Connection;
.end method

.method public abstract d(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
.end method

.method public abstract d()Lorg/jsoup/Connection$Request;
.end method

.method public abstract d(Z)Lorg/jsoup/Connection;
.end method

.method public abstract e()Lorg/jsoup/Connection$Response;
.end method

.method public abstract e(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract f(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method
