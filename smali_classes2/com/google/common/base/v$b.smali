.class abstract Lcom/google/common/base/v$b;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/google/common/base/b;

.field final e:Z

.field f:I

.field g:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/v;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/v$b;->f:I

    .line 526
    invoke-static {p1}, Lcom/google/common/base/v;->b(Lcom/google/common/base/v;)Lcom/google/common/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/v$b;->d:Lcom/google/common/base/b;

    .line 527
    invoke-static {p1}, Lcom/google/common/base/v;->c(Lcom/google/common/base/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/v$b;->e:Z

    .line 528
    invoke-static {p1}, Lcom/google/common/base/v;->d(Lcom/google/common/base/v;)I

    move-result v0

    iput v0, p0, Lcom/google/common/base/v$b;->g:I

    .line 529
    iput-object p2, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    .line 530
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/common/base/v$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 539
    iget v0, p0, Lcom/google/common/base/v$b;->f:I

    .line 540
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/v$b;->f:I

    if-eq v1, v5, :cond_6

    .line 544
    iget v1, p0, Lcom/google/common/base/v$b;->f:I

    invoke-virtual {p0, v1}, Lcom/google/common/base/v$b;->a(I)I

    move-result v1

    .line 545
    if-ne v1, v5, :cond_1

    .line 546
    iget-object v1, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 547
    iput v5, p0, Lcom/google/common/base/v$b;->f:I

    .line 552
    :goto_1
    iget v2, p0, Lcom/google/common/base/v$b;->f:I

    if-ne v2, v0, :cond_8

    .line 559
    iget v1, p0, Lcom/google/common/base/v$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/base/v$b;->f:I

    .line 560
    iget v1, p0, Lcom/google/common/base/v$b;->f:I

    iget-object v2, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 561
    iput v5, p0, Lcom/google/common/base/v$b;->f:I

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/v$b;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/base/v$b;->f:I

    goto :goto_1

    .line 566
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/google/common/base/v$b;->d:Lcom/google/common/base/b;

    iget-object v3, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 569
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/common/base/v$b;->d:Lcom/google/common/base/b;

    iget-object v3, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 573
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/base/v$b;->e:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 575
    iget v0, p0, Lcom/google/common/base/v$b;->f:I

    goto :goto_0

    .line 579
    :cond_3
    iget v1, p0, Lcom/google/common/base/v$b;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 583
    iget-object v0, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 584
    iput v5, p0, Lcom/google/common/base/v$b;->f:I

    .line 586
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/google/common/base/v$b;->d:Lcom/google/common/base/b;

    iget-object v3, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 590
    :cond_4
    iget v1, p0, Lcom/google/common/base/v$b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/base/v$b;->g:I

    .line 593
    :cond_5
    iget-object v1, p0, Lcom/google/common/base/v$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/base/v$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method
