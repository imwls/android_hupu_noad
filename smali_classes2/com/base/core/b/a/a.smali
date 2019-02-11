.class public Lcom/base/core/b/a/a;
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
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lcom/base/core/b/a/a$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/base/core/b/a/a$1;-><init>(Lcom/base/core/b/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V

    .line 34
    invoke-static {v0}, Lcom/base/core/b/a/m;->a(Landroid/os/AsyncTask;)V

    .line 35
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
