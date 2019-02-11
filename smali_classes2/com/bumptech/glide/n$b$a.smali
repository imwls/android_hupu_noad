.class public final Lcom/bumptech/glide/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/n$b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/n$b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 754
    iput-object p1, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/n$b$a;->d:Z

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/n$b$a;->b:Ljava/lang/Object;

    .line 757
    iput-object p2, p0, Lcom/bumptech/glide/n$b$a;->c:Ljava/lang/Class;

    .line 758
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/n$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/n$b$a;->d:Z

    .line 750
    iput-object p2, p0, Lcom/bumptech/glide/n$b$a;->b:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lcom/bumptech/glide/n;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/n$b$a;->c:Ljava/lang/Class;

    .line 752
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/i",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v0, v0, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v0}, Lcom/bumptech/glide/n;->e(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n$d;

    move-result-object v10

    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v1, v1, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v1}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v2, v2, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v2}, Lcom/bumptech/glide/n;->b(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/n$b$a;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    invoke-static {v4}, Lcom/bumptech/glide/n$b;->a(Lcom/bumptech/glide/n$b;)Lcom/bumptech/glide/load/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    invoke-static {v5}, Lcom/bumptech/glide/n$b;->b(Lcom/bumptech/glide/n$b;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v6, v6, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v6}, Lcom/bumptech/glide/n;->c(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/manager/l;

    move-result-object v7

    iget-object v6, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v6, v6, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v6}, Lcom/bumptech/glide/n;->d(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/manager/g;

    move-result-object v8

    iget-object v6, p0, Lcom/bumptech/glide/n$b$a;->a:Lcom/bumptech/glide/n$b;

    iget-object v6, v6, Lcom/bumptech/glide/n$b;->a:Lcom/bumptech/glide/n;

    invoke-static {v6}, Lcom/bumptech/glide/n;->e(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n$d;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/n$d;)V

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 771
    iget-boolean v1, p0, Lcom/bumptech/glide/n$b$a;->d:Z

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, Lcom/bumptech/glide/n$b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 774
    :cond_0
    return-object v0
.end method
