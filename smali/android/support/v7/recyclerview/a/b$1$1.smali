.class Landroid/support/v7/recyclerview/a/b$1$1;
.super Landroid/support/v7/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/recyclerview/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/recyclerview/a/b$1;


# direct methods
.method constructor <init>(Landroid/support/v7/recyclerview/a/b$1;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    invoke-direct {p0}, Landroid/support/v7/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v0, v0, Landroid/support/v7/recyclerview/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v0, v0, Landroid/support/v7/recyclerview/a/b$1;->d:Landroid/support/v7/recyclerview/a/b;

    invoke-static {v0}, Landroid/support/v7/recyclerview/a/b;->a(Landroid/support/v7/recyclerview/a/b;)Landroid/support/v7/recyclerview/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/a/a;->c()Landroid/support/v7/b/d$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v1, v1, Landroid/support/v7/recyclerview/a/b$1;->a:Ljava/util/List;

    .line 235
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v2, v2, Landroid/support/v7/recyclerview/a/b$1;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/b/d$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v0, v0, Landroid/support/v7/recyclerview/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v0, v0, Landroid/support/v7/recyclerview/a/b$1;->d:Landroid/support/v7/recyclerview/a/b;

    invoke-static {v0}, Landroid/support/v7/recyclerview/a/b;->a(Landroid/support/v7/recyclerview/a/b;)Landroid/support/v7/recyclerview/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/a/a;->c()Landroid/support/v7/b/d$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v1, v1, Landroid/support/v7/recyclerview/a/b$1;->a:Ljava/util/List;

    .line 241
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/recyclerview/a/b$1$1;->a:Landroid/support/v7/recyclerview/a/b$1;

    iget-object v2, v2, Landroid/support/v7/recyclerview/a/b$1;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/b/d$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
