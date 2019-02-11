.class public Lcom/base/core/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/b/a/k;


# instance fields
.field private a:Lcom/base/core/b/a/m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/b/a/g;)Lcom/base/core/b/a/m$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/base/core/b/a/g;->a:Lcom/base/core/b/a/m$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/base/core/b/a/g$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/base/core/b/a/g$1;-><init>(Lcom/base/core/b/a/g;Ljava/lang/String;Landroid/content/Context;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V

    .line 93
    invoke-static {v0}, Lcom/base/core/b/a/m;->a(Landroid/os/AsyncTask;)V

    .line 94
    return-void
.end method

.method public a(Lcom/base/core/b/a/m$b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/base/core/b/a/g;->a:Lcom/base/core/b/a/m$b;

    .line 25
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/base/core/b/a/m$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/base/core/b/a/g;->a:Lcom/base/core/b/a/m$b;

    return-object v0
.end method
