.class Landroid/support/v4/j/b$1;
.super Landroid/support/v4/j/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/j/b;->b()Landroid/support/v4/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/j/k",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/b;


# direct methods
.method constructor <init>(Landroid/support/v4/j/b;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-direct {p0}, Landroid/support/v4/j/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-static {v0}, Landroid/support/v4/j/b;->c(Landroid/support/v4/j/b;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-static {v0}, Landroid/support/v4/j/b;->d(Landroid/support/v4/j/b;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/b;->c(I)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/b;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v4/j/b$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0}, Landroid/support/v4/j/b;->clear()V

    .line 708
    return-void
.end method
