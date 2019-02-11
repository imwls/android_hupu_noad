.class public final Lcom/bumptech/glide/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/n;

.field private final b:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/n;Lcom/bumptech/glide/load/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    iput-object p1, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p2, p0, Lcom/bumptech/glide/n$f;->b:Lcom/bumptech/glide/load/model/k;

    .line 655
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bumptech/glide/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v0}, Lcom/bumptech/glide/n;->e(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n$d;

    move-result-object v9

    new-instance v0, Lcom/bumptech/glide/g;

    invoke-static {p1}, Lcom/bumptech/glide/n;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/n$f;->b:Lcom/bumptech/glide/load/model/k;

    iget-object v4, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v4}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/n;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v5}, Lcom/bumptech/glide/n;->b(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v6}, Lcom/bumptech/glide/n;->c(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/manager/l;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v7}, Lcom/bumptech/glide/n;->d(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/manager/g;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/n$f;->a:Lcom/bumptech/glide/n;

    invoke-static {v8}, Lcom/bumptech/glide/n;->e(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n$d;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Landroid/content/Context;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/n$d;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    return-object v0
.end method
