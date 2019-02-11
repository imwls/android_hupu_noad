.class public interface abstract Lorg/jsoup/Connection$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base",
        "<",
        "Lorg/jsoup/Connection$Request;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract a(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract a(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract a(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract b(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract b(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract c(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Ljava/net/Proxy;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract g(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract h(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lorg/jsoup/parser/Parser;
.end method

.method public abstract o()Ljava/lang/String;
.end method
