.class public Lcom/base/core/net/async/http/c;
.super Lcom/base/core/net/async/http/e;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GET"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "GET"

    invoke-direct {p0, v0, v1}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 14
    return-void
.end method
