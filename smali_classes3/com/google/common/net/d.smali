.class public final Lcom/google/common/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/b;

.field private static final b:Lcom/google/common/base/v;

.field private static final c:Lcom/google/common/base/n;

.field private static final d:I = -0x1

.field private static final e:Ljava/lang/String; = "\\."

.field private static final f:I = 0x7f

.field private static final g:I = 0xfd

.field private static final h:I = 0x3f

.field private static final l:Lcom/google/common/base/b;

.field private static final m:Lcom/google/common/base/b;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2e

    .line 72
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/b;

    .line 73
    invoke-static {v1}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->b:Lcom/google/common/base/v;

    .line 74
    invoke-static {v1}, Lcom/google/common/base/n;->a(C)Lcom/google/common/base/n;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->c:Lcom/google/common/base/n;

    .line 224
    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    .line 226
    invoke-static {}, Lcom/google/common/base/b;->i()Lcom/google/common/base/b;

    move-result-object v0

    sget-object v1, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Lcom/google/common/base/b;->b(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->m:Lcom/google/common/base/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/b;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_1

    move v1, v2

    :goto_0
    const-string v4, "Domain name too long: \'%s\':"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    iput-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/google/common/net/d;->b:Lcom/google/common/base/v;

    invoke-virtual {v1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    .line 140
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_2

    :goto_1
    const-string v1, "Domain has too many parts: \'%s\'"

    invoke-static {v2, v1, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/net/d;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "Not a valid domain name: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/google/common/net/d;->j()I

    move-result v0

    iput v0, p0, Lcom/google/common/net/d;->k:I

    .line 144
    return-void

    :cond_1
    move v1, v3

    .line 136
    goto :goto_0

    :cond_2
    move v2, v3

    .line 140
    goto :goto_1
.end method

.method private a(I)Lcom/google/common/net/d;
    .locals 3

    .prologue
    .line 424
    sget-object v0, Lcom/google/common/net/d;->c:Lcom/google/common/base/n;

    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/d;
    .locals 2

    .prologue
    .line 196
    new-instance v1, Lcom/google/common/net/d;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/common/net/d;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3f

    if-le v2, v3, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/google/common/base/b;->e()Lcom/google/common/base/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/common/base/b;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 258
    sget-object v3, Lcom/google/common/net/d;->m:Lcom/google/common/base/b;

    invoke-virtual {v3, v2}, Lcom/google/common/base/b;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    sget-object v2, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 210
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/net/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 214
    :goto_1
    if-ge v3, v4, :cond_2

    .line 215
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0, v1}, Lcom/google/common/net/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    goto :goto_0

    .line 214
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 464
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 475
    const-string v1, "\\."

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 476
    array-length v2, v1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/ImmutableMap;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 156
    sget-object v2, Lcom/google/common/net/d;->c:Lcom/google/common/base/n;

    iget-object v3, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    :cond_0
    :goto_1
    return v0

    .line 165
    :cond_1
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v2}, Lcom/google/common/net/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/common/net/d;
    .locals 2

    .prologue
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/google/common/net/d;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/google/common/net/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/common/net/d;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/google/common/net/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/d;->k:I

    invoke-direct {p0, v0}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/google/common/net/d;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 495
    if-ne p1, p0, :cond_0

    .line 496
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    .line 499
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/d;

    if-eqz v0, :cond_1

    .line 500
    check-cast p1, Lcom/google/common/net/d;

    .line 501
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 367
    iget v1, p0, Lcom/google/common/net/d;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/common/net/d;
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/google/common/net/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/d;->e()Z

    move-result v0

    const-string v1, "Not under a public suffix: %s"

    iget-object v2, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget v0, p0, Lcom/google/common/net/d;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object p0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/net/d;
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/common/net/d;->h()Z

    move-result v0

    const-string v1, "Domain \'%s\' has no parent"

    iget-object v2, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    return-object v0
.end method
