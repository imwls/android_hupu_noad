.class final Lcom/google/common/net/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/net/e$a;->b:I

    .line 809
    iput-object p1, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    .line 810
    return-void
.end method


# virtual methods
.method a()C
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 843
    iget-object v0, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/e$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method a(C)C
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 836
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->a()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 837
    iget v0, p0, Lcom/google/common/net/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/net/e$a;->b:I

    .line 838
    return p1

    .line 836
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/common/base/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 814
    iget v0, p0, Lcom/google/common/net/e$a;->b:I

    .line 815
    invoke-virtual {p1}, Lcom/google/common/base/b;->o()Lcom/google/common/base/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, Lcom/google/common/net/e$a;->b:I

    .line 816
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/net/e$a;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Lcom/google/common/base/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 820
    iget v0, p0, Lcom/google/common/net/e$a;->b:I

    .line 821
    invoke-virtual {p0, p1}, Lcom/google/common/net/e$a;->a(Lcom/google/common/base/b;)Ljava/lang/String;

    move-result-object v1

    .line 822
    iget v2, p0, Lcom/google/common/net/e$a;->b:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 823
    return-object v1

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Lcom/google/common/net/e$a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/e$a;->b:I

    iget-object v1, p0, Lcom/google/common/net/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/google/common/base/b;)C
    .locals 2

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 828
    invoke-virtual {p0}, Lcom/google/common/net/e$a;->a()C

    move-result v0

    .line 829
    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    .line 830
    iget v1, p0, Lcom/google/common/net/e$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/net/e$a;->b:I

    .line 831
    return v0
.end method
