.class public Lcom/base/core/net/async/http/filter/ChunkedInputFilter;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static synthetic j:[I


# instance fields
.field private g:I

.field private h:I

.field private i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 9
    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    .line 10
    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I

    .line 11
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 8
    return-void
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result v0

    return v0
.end method

.method private a(CC)Z
    .locals 3

    .prologue
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " was expeceted, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(C)Z
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result v0

    return v0
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->values()[Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 6

    .prologue
    .line 42
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-gtz v0, :cond_2

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->c()[I

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->h()C

    move-result v0

    .line 46
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 47
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 62
    :goto_2
    iget v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 50
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    .line 51
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x66

    if-gt v0, v1, :cond_4

    .line 52
    iget v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_2

    .line 53
    :cond_4
    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 54
    iget v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_2

    .line 55
    :cond_5
    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 56
    iget v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_2

    .line 58
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chunk length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->h()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget v2, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I

    .line 73
    iget v2, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->h:I

    if-nez v2, :cond_7

    .line 74
    sget-object v2, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v2, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 76
    :cond_7
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p2, v1}, Lcom/base/core/net/async/i;->a(I)Lcom/base/core/net/async/i;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v3

    .line 80
    sget-boolean v4, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->f:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/base/core/net/async/i;->e()I

    move-result v4

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v5

    add-int/2addr v4, v5

    if-eq v0, v4, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_8
    sget-boolean v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->f:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_9
    invoke-static {p0, v2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 83
    sget-boolean v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :pswitch_4
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->h()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->h()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    if-lez v0, :cond_a

    .line 94
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 101
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->g:I

    goto/16 :goto_0

    .line 98
    :cond_a
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->i:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 104
    :pswitch_6
    sget-boolean v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
