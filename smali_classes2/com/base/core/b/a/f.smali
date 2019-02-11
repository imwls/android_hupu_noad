.class public Lcom/base/core/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/base/core/b/a/f$1;

    invoke-direct {v0, p0, p4, p2, p5}, Lcom/base/core/b/a/f$1;-><init>(Lcom/base/core/b/a/f;Lcom/base/core/b/a/k$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v0}, Lcom/base/core/b/a/m;->a(Landroid/os/AsyncTask;)V

    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
