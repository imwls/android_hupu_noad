.class public final Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$f;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$e;,
        Lokhttp3/internal/d/a$a;,
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6

.field private static final n:I = 0x40000


# instance fields
.field final b:Lokhttp3/ab;

.field final c:Lokhttp3/internal/connection/f;

.field final d:Lokio/e;

.field final e:Lokio/d;

.field f:I

.field private o:J


# direct methods
.method public constructor <init>(Lokhttp3/ab;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/d/a;->o:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/ab;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/d/a;->d:Lokio/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    .line 95
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lokhttp3/internal/d/a;->d:Lokio/e;

    iget-wide v2, p0, Lokhttp3/internal/d/a;->o:J

    invoke-interface {v0, v2, v3}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v2, p0, Lokhttp3/internal/d/a;->o:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/d/a;->o:J

    .line 217
    return-object v0
.end method


# virtual methods
.method public a(Z)Lokhttp3/ag$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x3

    .line 184
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    if-eq v0, v2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    .line 191
    new-instance v0, Lokhttp3/ag$a;

    invoke-direct {v0}, Lokhttp3/ag$a;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/c/k;->d:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(Lokhttp3/Protocol;)Lokhttp3/ag$a;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/c/k;->e:I

    .line 193
    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(I)Lokhttp3/ag$a;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/c/k;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/d/a;->e()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(Lokhttp3/u;)Lokhttp3/ag$a;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    iget v2, v1, Lokhttp3/internal/c/k;->e:I

    if-ne v2, v3, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget v1, v1, Lokhttp3/internal/c/k;->e:I

    if-ne v1, v3, :cond_2

    .line 200
    const/4 v1, 0x3

    iput v1, p0, Lokhttp3/internal/d/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v1

    .line 204
    :cond_2
    const/4 v1, 0x4

    :try_start_1
    iput v1, p0, Lokhttp3/internal/d/a;->f:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/ah;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 134
    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/r;->f(Lokhttp3/e;)V

    .line 135
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lokhttp3/internal/c/e;->d(Lokhttp3/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/d/a;->b(J)Lokio/w;

    move-result-object v2

    .line 139
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-static {v2}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/v;)Lokio/w;

    move-result-object v2

    .line 144
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-static {v2}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ag;)J

    move-result-wide v2

    .line 148
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/d/a;->b(J)Lokio/w;

    move-result-object v4

    .line 150
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-static {v4}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-virtual {p0}, Lokhttp3/internal/d/a;->g()Lokio/w;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0
.end method

.method public a(J)Lokio/v;
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 239
    new-instance v0, Lokhttp3/internal/d/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$d;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/ae;J)Lokio/v;
    .locals 2

    .prologue
    .line 98
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/d/a;->f()Lokio/v;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/d/a;->a(J)Lokio/v;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/v;)Lokio/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 251
    new-instance v0, Lokhttp3/internal/d/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/d/a$c;-><init>(Lokhttp3/internal/d/a;Lokhttp3/v;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 163
    return-void
.end method

.method public a(Lokhttp3/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ai;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lokhttp3/internal/c/i;->a(Lokhttp3/ae;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/ae;->c()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/u;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Lokhttp3/u;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/u;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 181
    return-void
.end method

.method a(Lokio/i;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1}, Lokio/i;->a()Lokio/x;

    move-result-object v0

    .line 269
    sget-object v1, Lokio/x;->c:Lokio/x;

    invoke-virtual {p1, v1}, Lokio/i;->a(Lokio/x;)Lokio/i;

    .line 270
    invoke-virtual {v0}, Lokio/x;->f()Lokio/x;

    .line 271
    invoke-virtual {v0}, Lokio/x;->L_()Lokio/x;

    .line 272
    return-void
.end method

.method public b(J)Lokio/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 245
    new-instance v0, Lokhttp3/internal/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 167
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    .line 115
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lokhttp3/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/u$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/v;
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 233
    new-instance v0, Lokhttp3/internal/d/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/d/a$b;-><init>(Lokhttp3/internal/d/a;)V

    return-object v0
.end method

.method public g()Lokio/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    iget v0, p0, Lokhttp3/internal/d/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/d/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->f:I

    .line 258
    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 259
    new-instance v0, Lokhttp3/internal/d/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/d/a$f;-><init>(Lokhttp3/internal/d/a;)V

    return-object v0
.end method
