.class public Lcom/bumptech/glide/request/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/a/e",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/a/j$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/a/j$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/request/a/j;->a:Lcom/bumptech/glide/request/a/j$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/a/e$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Lcom/bumptech/glide/request/a/e$a;->a()Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Lcom/bumptech/glide/request/a/j$a;

    invoke-interface {p2}, Lcom/bumptech/glide/request/a/e$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/j$a;->a(Landroid/view/View;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
