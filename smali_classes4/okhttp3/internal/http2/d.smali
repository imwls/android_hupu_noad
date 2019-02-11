.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lokhttp3/internal/connection/f;

.field private final m:Lokhttp3/w$a;

.field private final n:Lokhttp3/internal/http2/e;

.field private o:Lokhttp3/internal/http2/g;

.field private final p:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Lokio/ByteString;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->j:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->j:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ab;Lokhttp3/w$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/w$a;

    .line 97
    iput-object p3, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    .line 98
    iput-object p4, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    .line 99
    invoke-virtual {p1}, Lokhttp3/ab;->v()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 101
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/Protocol;

    .line 102
    return-void

    .line 101
    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lokhttp3/Protocol;)Lokhttp3/ag$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;",
            "Lokhttp3/Protocol;",
            ")",
            "Lokhttp3/ag$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 160
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    .line 161
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 162
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/a;

    .line 166
    if-nez v0, :cond_0

    .line 167
    if-eqz v3, :cond_2

    iget v0, v3, Lokhttp3/internal/c/k;->e:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    .line 169
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    move-object v1, v2

    .line 161
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v6, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 175
    iget-object v0, v0, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v7, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 178
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/d;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 179
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6, v0}, Lokhttp3/internal/a;->a(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 182
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    new-instance v0, Lokhttp3/ag$a;

    invoke-direct {v0}, Lokhttp3/ag$a;-><init>()V

    .line 185
    invoke-virtual {v0, p1}, Lokhttp3/ag$a;->a(Lokhttp3/Protocol;)Lokhttp3/ag$a;

    move-result-object v0

    iget v2, v3, Lokhttp3/internal/c/k;->e:I

    .line 186
    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(I)Lokhttp3/ag$a;

    move-result-object v0

    iget-object v2, v3, Lokhttp3/internal/c/k;->f:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Lokhttp3/ag$a;->a(Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ag$a;->a(Lokhttp3/u;)Lokhttp3/ag$a;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static b(Lokhttp3/ae;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ae;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lokhttp3/ae;->c()Lokhttp3/u;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/c/i;->a(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v0, "Host"

    invoke-virtual {p0, v0}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 148
    invoke-virtual {v1, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 149
    sget-object v5, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 150
    new-instance v5, Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Z)Lokhttp3/ag$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->f()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/util/List;Lokhttp3/Protocol;)Lokhttp3/ag$a;

    move-result-object v0

    .line 129
    if-eqz p1, :cond_0

    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ag$a;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/ah;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/r;->f(Lokhttp3/e;)V

    .line 193
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ag;)J

    move-result-wide v2

    .line 195
    new-instance v1, Lokhttp3/internal/http2/d$a;

    iget-object v4, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->j()Lokio/w;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/w;)V

    .line 196
    new-instance v4, Lokhttp3/internal/c/h;

    invoke-static {v1}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v1

    invoke-direct {v4, v0, v2, v3, v1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v4
.end method

.method public a(Lokhttp3/ae;J)Lokio/v;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->k()Lokio/v;

    move-result-object v0

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
    .line 119
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->f()V

    .line 120
    return-void
.end method

.method public a(Lokhttp3/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_1
    invoke-static {p1}, Lokhttp3/internal/http2/d;->b(Lokhttp3/ae;)Ljava/util/List;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    .line 114
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->h()Lokio/x;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/w$a;

    invoke-interface {v1}, Lokhttp3/w$a;->e()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 115
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->i()Lokio/x;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/w$a;

    invoke-interface {v1}, Lokhttp3/w$a;->f()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->k()Lokio/v;

    move-result-object v0

    invoke-interface {v0}, Lokio/v;->close()V

    .line 124
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 201
    :cond_0
    return-void
.end method
