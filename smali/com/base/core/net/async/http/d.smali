.class public Lcom/base/core/net/async/http/d;
.super Lcom/base/core/net/async/http/e;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/d;-><init>(Ljava/net/URI;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 15
    return-void
.end method
