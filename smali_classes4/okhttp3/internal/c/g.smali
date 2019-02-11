.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/c/c;

.field private final d:Lokhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lokhttp3/ae;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/r;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/c/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/ae;",
            "Lokhttp3/e;",
            "Lokhttp3/r;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/c/g;->e:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/ae;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    .line 61
    iput p9, p0, Lokhttp3/internal/c/g;->i:I

    .line 62
    iput p10, p0, Lokhttp3/internal/c/g;->j:I

    .line 63
    iput p11, p0, Lokhttp3/internal/c/g;->k:I

    .line 64
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/ae;

    return-object v0
.end method

.method public a(Lokhttp3/ae;)Lokhttp3/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    iget-object v2, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/g;->a(Lokhttp3/ae;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ae;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;)Lokhttp3/ag;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget v0, p0, Lokhttp3/internal/c/g;->e:I

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lokhttp3/internal/c/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/g;->l:I

    .line 131
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/c/g;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/c/g;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/c/g;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/c/g;->e:I

    add-int/lit8 v5, v2, 0x1

    iget-object v7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    iget-object v8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    iget v9, p0, Lokhttp3/internal/c/g;->i:I

    iget v10, p0, Lokhttp3/internal/c/g;->j:I

    iget v11, p0, Lokhttp3/internal/c/g;->k:I

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V

    .line 146
    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/c/g;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    .line 147
    invoke-interface {v1, v0}, Lokhttp3/w;->intercept(Lokhttp3/w$a;)Lokhttp3/ag;

    move-result-object v2

    .line 150
    if-eqz p3, :cond_3

    iget v3, p0, Lokhttp3/internal/c/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v0, v0, Lokhttp3/internal/c/g;->l:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    if-nez v2, :cond_4

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    invoke-virtual {v2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    return-object v2
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12

    .prologue
    .line 75
    const-string v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    .line 76
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    iget-object v4, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/c/g;->e:I

    iget-object v6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/ae;

    iget-object v7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    iget-object v8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    iget v10, p0, Lokhttp3/internal/c/g;->j:I

    iget v11, p0, Lokhttp3/internal/c/g;->k:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V

    return-object v0
.end method

.method public b()Lokhttp3/j;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12

    .prologue
    .line 85
    const-string v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 86
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    iget-object v4, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/c/g;->e:I

    iget-object v6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/ae;

    iget-object v7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    iget-object v8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    iget v9, p0, Lokhttp3/internal/c/g;->i:I

    iget v11, p0, Lokhttp3/internal/c/g;->k:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V

    return-object v0
.end method

.method public c()Lokhttp3/e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    return-object v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 12

    .prologue
    .line 95
    const-string v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 96
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    iget-object v4, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/c/g;->e:I

    iget-object v6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/ae;

    iget-object v7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    iget-object v8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    iget v9, p0, Lokhttp3/internal/c/g;->i:I

    iget v10, p0, Lokhttp3/internal/c/g;->j:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;ILokhttp3/ae;Lokhttp3/e;Lokhttp3/r;III)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lokhttp3/internal/c/g;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lokhttp3/internal/c/g;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lokhttp3/internal/c/g;->k:I

    return v0
.end method

.method public g()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public h()Lokhttp3/internal/c/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    return-object v0
.end method

.method public i()Lokhttp3/r;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/r;

    return-object v0
.end method
