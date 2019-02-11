.class final Lokhttp3/internal/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lokio/e;

.field final c:Lokhttp3/internal/h/c$a;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lokio/c;

.field private final j:Lokio/c;

.field private final k:[B

.field private final l:Lokio/c$a;


# direct methods
.method constructor <init>(ZLokio/e;Lokhttp3/internal/h/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    .line 73
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    .line 79
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/h/c;->a:Z

    .line 82
    iput-object p2, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    .line 83
    iput-object p3, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    .line 86
    if-eqz p1, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/h/c;->k:[B

    .line 87
    if-eqz p1, :cond_3

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    .line 88
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [B

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lokio/c$a;

    invoke-direct {v1}, Lokio/c$a;-><init>()V

    goto :goto_1
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    invoke-virtual {v0}, Lokio/x;->J_()J

    move-result-wide v4

    .line 115
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    invoke-virtual {v0}, Lokio/x;->L_()Lokio/x;

    .line 117
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 119
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 122
    and-int/lit8 v0, v6, 0xf

    iput v0, p0, Lokhttp3/internal/h/c;->e:I

    .line 123
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/h/c;->g:Z

    .line 124
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/h/c;->h:Z

    .line 127
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/h/c;->g:Z

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->timeout()Lokio/x;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    throw v0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    :cond_2
    move v0, v2

    .line 124
    goto :goto_1

    .line 131
    :cond_3
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    .line 132
    :goto_2
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    .line 133
    :goto_3
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    .line 134
    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    .line 136
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    .line 131
    goto :goto_2

    :cond_6
    move v3, v2

    .line 132
    goto :goto_3

    :cond_7
    move v0, v2

    .line 133
    goto :goto_4

    .line 139
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    .line 142
    :goto_5
    iget-boolean v2, p0, Lokhttp3/internal/h/c;->a:Z

    if-ne v1, v2, :cond_b

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-eqz v0, :cond_a

    .line 145
    const-string v0, "Server-sent frames must not be masked."

    .line 146
    :goto_6
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v1, v2

    .line 141
    goto :goto_5

    .line 146
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    goto :goto_6

    .line 150
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    .line 151
    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 152
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    .line 161
    :cond_c
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->h:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 162
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_d
    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 154
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    .line 155
    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_e
    if-eqz v1, :cond_f

    .line 167
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/h/c;->k:[B

    invoke-interface {v0, v1}, Lokio/e;->b([B)V

    .line 169
    :cond_f
    return-void
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 172
    iget-wide v0, p0, Lokhttp3/internal/h/c;->f:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    invoke-interface {v0, v1, v2, v3}, Lokio/e;->a(Lokio/c;J)V

    .line 175
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    invoke-virtual {v0, v1}, Lokio/c;->b(Lokio/c$a;)Lokio/c$a;

    .line 177
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    invoke-virtual {v0, v6, v7}, Lokio/c$a;->a(J)I

    .line 178
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->k:[B

    invoke-static {v0, v1}, Lokhttp3/internal/h/b;->a(Lokio/c$a;[B)V

    .line 179
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 183
    :cond_0
    iget v0, p0, Lokhttp3/internal/h/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/h/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->c(Lokio/ByteString;)V

    .line 208
    :goto_0
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->d(Lokio/ByteString;)V

    goto :goto_0

    .line 191
    :pswitch_2
    const/16 v1, 0x3ed

    .line 192
    const-string v0, ""

    .line 193
    iget-object v2, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 195
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 197
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()S

    move-result v1

    .line 198
    iget-object v0, p0, Lokhttp3/internal/h/c;->i:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v1}, Lokhttp3/internal/h/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/h/c$a;->b(ILjava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 211
    iget v0, p0, Lokhttp3/internal/h/c;->e:I

    .line 212
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 213
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/h/c;->f()V

    .line 218
    if-ne v0, v2, :cond_1

    .line 219
    iget-object v0, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->b(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/h/c;->c:Lokhttp3/internal/h/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/h/c$a;->b(Lokio/ByteString;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lokhttp3/internal/h/c;->b()V

    .line 229
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->h:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/h/c;->c()V

    goto :goto_0
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/h/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lokhttp3/internal/h/c;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    iget-wide v2, p0, Lokhttp3/internal/h/c;->f:J

    invoke-interface {v0, v1, v2, v3}, Lokio/e;->a(Lokio/c;J)V

    .line 248
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->a:Z

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    invoke-virtual {v0, v1}, Lokio/c;->b(Lokio/c$a;)Lokio/c$a;

    .line 250
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/h/c;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lokio/c$a;->a(J)I

    .line 251
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/h/c;->k:[B

    invoke-static {v0, v1}, Lokhttp3/internal/h/b;->a(Lokio/c$a;[B)V

    .line 252
    iget-object v0, p0, Lokhttp3/internal/h/c;->l:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 256
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->g:Z

    if-eqz v0, :cond_3

    .line 263
    return-void

    .line 258
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/h/c;->e()V

    .line 259
    iget v0, p0, Lokhttp3/internal/h/c;->e:I

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/h/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lokhttp3/internal/h/c;->b()V

    .line 102
    iget-boolean v0, p0, Lokhttp3/internal/h/c;->h:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lokhttp3/internal/h/c;->c()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/h/c;->d()V

    goto :goto_0
.end method
