.class public Lcom/hupu/android/net/okhttp/a/c;
.super Lcom/hupu/android/net/okhttp/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/net/okhttp/a/b",
        "<",
        "Lcom/hupu/android/net/okhttp/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/a/b;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/a/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/c;->f:Ljava/util/List;

    new-instance v1, Lcom/hupu/android/net/okhttp/a/c$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/hupu/android/net/okhttp/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public a()Lcom/hupu/android/net/okhttp/d/g;
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/hupu/android/net/okhttp/d/d;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/android/net/okhttp/a/c;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    iget-object v4, p0, Lcom/hupu/android/net/okhttp/a/c;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/hupu/android/net/okhttp/a/c;->f:Ljava/util/List;

    iget v6, p0, Lcom/hupu/android/net/okhttp/a/c;->e:I

    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/net/okhttp/d/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/d;->c()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    return-object v0
.end method
