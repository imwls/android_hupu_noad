.class public Lcom/base/core/net/async/http/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/b/d;


# static fields
.field static final synthetic h:Z


# instance fields
.field private a:Lcom/base/core/net/async/http/libcore/h;

.field b:Lcom/base/core/net/async/f;

.field c:Lcom/base/core/net/async/h;

.field d:Lcom/base/core/net/async/http/b/c;

.field e:Z

.field f:Lcom/base/core/net/async/h;

.field g:Z

.field private i:I

.field private j:Lcom/base/core/net/async/http/libcore/j;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/base/core/net/async/http/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/b/e;->i:I

    .line 26
    new-instance v0, Lcom/base/core/net/async/http/libcore/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/j;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/e;->j:Lcom/base/core/net/async/http/libcore/j;

    .line 59
    iput-boolean v3, p0, Lcom/base/core/net/async/http/b/e;->e:Z

    .line 118
    iput-boolean v3, p0, Lcom/base/core/net/async/http/b/e;->k:Z

    .line 41
    iput-object p1, p0, Lcom/base/core/net/async/http/b/e;->b:Lcom/base/core/net/async/f;

    .line 42
    new-instance v0, Lcom/base/core/net/async/h;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/h;-><init>(Lcom/base/core/net/async/n;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    .line 43
    iput-object p2, p0, Lcom/base/core/net/async/http/b/e;->d:Lcom/base/core/net/async/http/b/c;

    .line 44
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private b(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->f()V

    .line 81
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/i;)V

    .line 82
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->f()V

    .line 56
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->g:Z

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 231
    invoke-static {p1}, Lcom/base/core/net/async/http/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v2, "HTTP/1.1 %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/a/a;)V

    .line 270
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->f()V

    .line 94
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/a/g;)V

    .line 95
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/b/e;->b(Lcom/base/core/net/async/i;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 11

    .prologue
    const/16 v10, 0x1a0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 175
    iget-object v2, p0, Lcom/base/core/net/async/http/b/e;->d:Lcom/base/core/net/async/http/b/c;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/b/c;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v2, v0

    if-ne v2, v5, :cond_0

    const-string v2, "bytes"

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0, v10}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 181
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    .line 227
    :goto_0
    return-void

    .line 185
    :cond_1
    aget-object v0, v0, v4

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_0
    array-length v2, v0

    if-le v2, v5, :cond_2

    .line 188
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {p0, v10}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 203
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    goto :goto_0

    .line 189
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 191
    :cond_3
    array-length v2, v0

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 192
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    :goto_1
    const/16 v2, 0xce

    invoke-virtual {p0, v2}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 199
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    const-string v3, "Content-Range"

    const-string v4, "bytes %d-%d/%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 209
    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 210
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 225
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    goto/16 :goto_0

    .line 193
    :cond_5
    if-eqz v1, :cond_6

    .line 194
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0xc350

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto :goto_1

    .line 211
    :cond_7
    :try_start_4
    iget-object v3, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v4, "Content-Type"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sub-int v3, v0, v1

    iput v3, p0, Lcom/base/core/net/async/http/b/e;->i:I

    .line 213
    iget-object v3, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v4, "Content-Length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/base/core/net/async/http/b/e;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 215
    const/16 v3, 0xc8

    invoke-virtual {p0, v3}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 216
    :cond_8
    sub-int/2addr v0, v1

    new-instance v1, Lcom/base/core/net/async/http/b/e$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/b/e$1;-><init>(Lcom/base/core/net/async/http/b/e;)V

    invoke-static {v2, v0, p0, v1}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;ILcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 163
    const-string v0, "text/html; charset=utf8"

    invoke-virtual {p0, v0, p1}, Lcom/base/core/net/async/http/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 136
    :cond_0
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/base/core/net/async/http/b/e;->i:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_1
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    array-length v1, v0

    iput v1, p0, Lcom/base/core/net/async/http/b/e;->i:I

    .line 139
    iget-object v1, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v2, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->d()V

    .line 143
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 144
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->a()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :cond_2
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/b/e;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "application/json; charset=utf8"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/http/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public b()Lcom/base/core/net/async/http/libcore/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->j:Lcom/base/core/net/async/http/libcore/j;

    return-object v0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->e:Z

    if-nez v0, :cond_0

    .line 106
    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/http/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->a()V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->f()V

    .line 112
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/i;)V

    .line 115
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 238
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Location"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    .line 240
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->k:Z

    .line 123
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 124
    return-void
.end method

.method public e()Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->b:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->e:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-boolean v0, Lcom/base/core/net/async/http/b/e;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/b/e;->i:I

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->a:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Transfer-Encoding"

    const-string v2, "Chunked"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/base/core/net/async/http/filter/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/filter/a;-><init>(Lcom/base/core/net/async/n;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->d()V

    .line 74
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/b/e;->e:Z

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    iput-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->c()V

    .line 261
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->h()V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->h()V

    goto :goto_0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/e;->f()V

    .line 100
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->f:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->l()Lcom/base/core/net/async/a/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->n()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/base/core/net/async/http/b/e;->b:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
