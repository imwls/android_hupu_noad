.class Lcom/google/common/io/BaseEncoding$e$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$e;->a(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lcom/google/common/io/BaseEncoding$e;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$e;Ljava/io/Writer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 588
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 589
    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    .line 590
    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    .line 591
    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    if-lez v0, :cond_0

    .line 614
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->p:I

    iget v2, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->o:I

    and-int/2addr v0, v1

    .line 615
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$a;->a(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 616
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    .line 617
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$e;->c:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->q:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 620
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 625
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 609
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 595
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    .line 596
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    .line 597
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    .line 598
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->p:I

    if-lt v0, v1, :cond_0

    .line 599
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->a:I

    iget v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->p:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->o:I

    and-int/2addr v0, v1

    .line 600
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->d:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$a;->a(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 601
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->c:I

    .line 602
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e$1;->e:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$e$1;->b:I

    goto :goto_0

    .line 604
    :cond_0
    return-void
.end method
