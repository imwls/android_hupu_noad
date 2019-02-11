.class public Lcom/base/core/net/async/http/o;
.super Lcom/base/core/net/async/http/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/http/b/f;",
        "Lcom/base/core/net/async/http/f",
        "<",
        "Lcom/base/core/net/async/http/Multimap;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "multipart/form-data"

.field static final synthetic n:Z


# instance fields
.field f:Lcom/base/core/net/async/u;

.field g:Lcom/base/core/net/async/http/libcore/h;

.field h:Lcom/base/core/net/async/i;

.field i:Ljava/lang/String;

.field k:Lcom/base/core/net/async/http/o$a;

.field l:I

.field m:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/http/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/base/core/net/async/http/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/o;->n:Z

    .line 100
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/base/core/net/async/http/b/f;-><init>()V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/base/core/net/async/http/b/f;-><init>()V

    .line 102
    array-length v2, p2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No boundary found for multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->b(Ljava/lang/Exception;)V

    .line 112
    :goto_1
    return-void

    .line 102
    :cond_0
    aget-object v3, p2, v0

    .line 103
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 104
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    const-string v4, "boundary"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->b(Ljava/lang/String;)V

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p2}, Lcom/base/core/net/async/n;->c()V

    .line 179
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/base/core/net/async/b/b;

    new-instance v0, Lcom/base/core/net/async/http/o$2;

    invoke-direct {v0, p0, p3}, Lcom/base/core/net/async/http/o$2;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/a/a;)V

    invoke-direct {v1, v0}, Lcom/base/core/net/async/b/b;-><init>(Lcom/base/core/net/async/a/a;)V

    .line 142
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/base/core/net/async/http/o$6;

    invoke-direct {v0, p0, p2}, Lcom/base/core/net/async/http/o$6;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/n;)V

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    .line 178
    invoke-virtual {v1}, Lcom/base/core/net/async/b/b;->e()Lcom/base/core/net/async/b/b;

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/p;

    .line 143
    new-instance v3, Lcom/base/core/net/async/http/o$3;

    invoke-direct {v3, p0, v0, p2}, Lcom/base/core/net/async/http/o$3;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/p;Lcom/base/core/net/async/n;)V

    invoke-virtual {v1, v3}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/base/core/net/async/http/o$4;

    invoke-direct {v4, p0, v0, p2}, Lcom/base/core/net/async/http/o$4;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/p;Lcom/base/core/net/async/n;)V

    invoke-virtual {v3, v4}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    move-result-object v0

    .line 159
    new-instance v3, Lcom/base/core/net/async/http/o$5;

    invoke-direct {v3, p0, p2}, Lcom/base/core/net/async/http/o$5;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/n;)V

    invoke-virtual {v0, v3}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    goto :goto_1
.end method

.method public a(Lcom/base/core/net/async/http/o$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/base/core/net/async/http/o;->k:Lcom/base/core/net/async/http/o$a;

    .line 117
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/p;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/k;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/base/core/net/async/http/o;->b(Lcom/base/core/net/async/a/a;)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/base/core/net/async/http/k;

    invoke-direct {v0, p1, p2}, Lcom/base/core/net/async/http/k;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/http/p;)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/base/core/net/async/http/t;

    invoke-direct {v0, p1, p2}, Lcom/base/core/net/async/http/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/http/p;)V

    .line 221
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 197
    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->b(Ljava/lang/String;)V

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/base/core/net/async/http/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/base/core/net/async/http/o;->m:I

    :goto_1
    return v0

    .line 202
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/p;

    .line 203
    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->c()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v0, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->c()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    const-string v4, "\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->l()Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->h:Lcom/base/core/net/async/i;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    iget-object v1, p0, Lcom/base/core/net/async/http/o;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/base/core/net/async/http/o;->h:Lcom/base/core/net/async/i;

    invoke-virtual {v2}, Lcom/base/core/net/async/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object v3, p0, Lcom/base/core/net/async/http/o;->i:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/base/core/net/async/http/o;->h:Lcom/base/core/net/async/i;

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/base/core/net/async/http/b/f;->f()V

    .line 58
    invoke-virtual {p0}, Lcom/base/core/net/async/http/o;->e()V

    .line 59
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    .line 64
    new-instance v1, Lcom/base/core/net/async/u;

    invoke-direct {v1}, Lcom/base/core/net/async/u;-><init>()V

    iput-object v1, p0, Lcom/base/core/net/async/http/o;->f:Lcom/base/core/net/async/u;

    .line 65
    iget-object v1, p0, Lcom/base/core/net/async/http/o;->f:Lcom/base/core/net/async/u;

    new-instance v2, Lcom/base/core/net/async/http/o$1;

    invoke-direct {v2, p0, v0}, Lcom/base/core/net/async/http/o$1;-><init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/libcore/h;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/u;->a(Lcom/base/core/net/async/u$a;)V

    .line 97
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->f:Lcom/base/core/net/async/u;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/a/d;)V

    .line 98
    return-void
.end method

.method public k()Lcom/base/core/net/async/http/o$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/base/core/net/async/http/o;->k:Lcom/base/core/net/async/http/o$a;

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/base/core/net/async/http/Multimap;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/base/core/net/async/http/Multimap;

    iget-object v1, p0, Lcom/base/core/net/async/http/o;->g:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/Multimap;-><init>(Lcom/base/core/net/async/http/libcore/h;)V

    return-object v0
.end method
