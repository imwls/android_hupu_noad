.class final Lokhttp3/internal/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/d;

.field final d:Lokio/c;

.field e:Z

.field final f:Lokio/c;

.field final g:Lokhttp3/internal/h/d$a;

.field h:Z

.field private final i:[B

.field private final j:Lokio/c$a;


# direct methods
.method constructor <init>(ZLokio/d;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/d;->f:Lokio/c;

    .line 54
    new-instance v0, Lokhttp3/internal/h/d$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/h/d$a;-><init>(Lokhttp3/internal/h/d;)V

    iput-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    .line 62
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/h/d;->a:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    .line 66
    invoke-interface {p2}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    .line 70
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/h/d;->i:[B

    .line 71
    if-eqz p1, :cond_2

    new-instance v1, Lokio/c$a;

    invoke-direct {v1}, Lokio/c$a;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    .line 72
    return-void

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method private b(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    .line 116
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    or-int/lit16 v1, p1, 0x80

    .line 122
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v2, v1}, Lokio/c;->b(I)Lokio/c;

    .line 125
    iget-boolean v1, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v1, :cond_3

    .line 126
    or-int/lit16 v1, v0, 0x80

    .line 127
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v2, v1}, Lokio/c;->b(I)Lokio/c;

    .line 129
    iget-object v1, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    iget-object v2, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object v1, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v2, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-virtual {v1, v2}, Lokio/c;->c([B)Lokio/c;

    .line 132
    if-lez v0, :cond_2

    .line 133
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v2, p2}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 136
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v3, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v2, v3}, Lokio/c;->b(Lokio/c$a;)Lokio/c$a;

    .line 137
    iget-object v2, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v2, v0, v1}, Lokio/c$a;->a(J)I

    .line 138
    iget-object v0, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-static {v0, v1}, Lokhttp3/internal/h/b;->a(Lokio/c$a;[B)V

    .line 139
    iget-object v0, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 146
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 147
    return-void

    .line 142
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 143
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v0, p2}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    goto :goto_0
.end method


# virtual methods
.method a(IJ)Lokio/v;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->h:Z

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/h/d;->h:Z

    .line 160
    iget-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    iput p1, v0, Lokhttp3/internal/h/d$a;->a:I

    .line 161
    iget-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    iput-wide p2, v0, Lokhttp3/internal/h/d$a;->b:J

    .line 162
    iget-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    iput-boolean v1, v0, Lokhttp3/internal/h/d$a;->c:Z

    .line 163
    iget-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/h/d$a;->d:Z

    .line 165
    iget-object v0, p0, Lokhttp3/internal/h/d;->g:Lokhttp3/internal/h/d$a;

    return-object v0
.end method

.method a(IJZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-eqz p4, :cond_3

    move v0, p1

    .line 173
    :goto_0
    if-eqz p5, :cond_1

    .line 174
    or-int/lit16 v0, v0, 0x80

    .line 176
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v2, v0}, Lokio/c;->b(I)Lokio/c;

    .line 179
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v0, :cond_7

    .line 180
    const/16 v0, 0x80

    .line 182
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 183
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 195
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-virtual {v0, v1}, Lokio/c;->c([B)Lokio/c;

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 200
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v3, p0, Lokhttp3/internal/h/d;->f:Lokio/c;

    invoke-virtual {v2, v3, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 203
    iget-object v2, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v3, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v2, v3}, Lokio/c;->b(Lokio/c$a;)Lokio/c$a;

    .line 204
    iget-object v2, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v2, v0, v1}, Lokio/c$a;->a(J)I

    .line 205
    iget-object v0, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-static {v0, v1}, Lokhttp3/internal/h/b;->a(Lokio/c$a;[B)V

    .line 206
    iget-object v0, p0, Lokhttp3/internal/h/d;->j:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 212
    :cond_2
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->e()Lokio/d;

    .line 213
    return-void

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0

    .line 185
    :cond_4
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_5

    .line 186
    or-int/lit8 v0, v0, 0x7e

    .line 187
    iget-object v1, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 188
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/c;->c(I)Lokio/c;

    goto :goto_2

    .line 190
    :cond_5
    or-int/lit8 v0, v0, 0x7f

    .line 191
    iget-object v1, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    invoke-virtual {v0, p2, p3}, Lokio/c;->j(J)Lokio/c;

    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/h/d;->d:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/h/d;->f:Lokio/c;

    invoke-virtual {v0, v1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method a(ILokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 92
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lokhttp3/internal/h/b;->b(I)V

    .line 97
    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {v0, p2}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 102
    :cond_2
    invoke-virtual {v0}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v0

    .line 106
    :cond_3
    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean v2, p0, Lokhttp3/internal/h/d;->e:Z

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lokhttp3/internal/h/d;->e:Z

    throw v0
.end method

.method a(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V

    .line 77
    return-void
.end method

.method b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V

    .line 82
    return-void
.end method
