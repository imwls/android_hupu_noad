.class abstract Lcom/google/common/io/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Z)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/common/io/r;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "\r\n"

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/io/r;->b:Z

    .line 94
    return p1

    .line 88
    :cond_0
    const-string v0, "\r"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "\n"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/common/io/r;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/io/r;->a(Z)Z

    .line 107
    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/common/io/r;->b:Z

    if-eqz v0, :cond_4

    if-lez p3, :cond_4

    .line 53
    aget-char v0, p1, p2

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/io/r;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 59
    :goto_1
    add-int v4, p2, p3

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 60
    aget-char v5, p1, v3

    packed-switch v5, :pswitch_data_0

    .line 59
    :goto_3
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v5, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    iput-boolean v1, p0, Lcom/google/common/io/r;->b:Z

    .line 64
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v4, :cond_3

    .line 65
    add-int/lit8 v0, v3, 0x1

    aget-char v0, p1, v0

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/common/io/r;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 69
    :goto_5
    add-int/lit8 v3, v0, 0x1

    move v8, v3

    move v3, v0

    move v0, v8

    .line 70
    goto :goto_3

    :cond_1
    move v0, v2

    .line 65
    goto :goto_4

    .line 73
    :pswitch_2
    iget-object v5, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, v1}, Lcom/google/common/io/r;->a(Z)Z

    .line 75
    add-int/lit8 v0, v3, 0x1

    .line 76
    goto :goto_3

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/common/io/r;->a:Ljava/lang/StringBuilder;

    add-int v2, p2, p3

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    return-void

    :cond_3
    move v0, v3

    goto :goto_5

    :cond_4
    move v0, p2

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
