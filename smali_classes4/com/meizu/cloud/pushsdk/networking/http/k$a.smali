.class public Lcom/meizu/cloud/pushsdk/networking/http/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/networking/http/i;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

.field private e:Lcom/meizu/cloud/pushsdk/networking/http/l;

.field private f:Lcom/meizu/cloud/pushsdk/networking/http/k;

.field private g:Lcom/meizu/cloud/pushsdk/networking/http/k;

.field private h:Lcom/meizu/cloud/pushsdk/networking/http/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    .line 176
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 177
    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    .line 180
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    .line 181
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b(Lcom/meizu/cloud/pushsdk/networking/http/k;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    .line 182
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->c(Lcom/meizu/cloud/pushsdk/networking/http/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->c:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->d(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->c()Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 184
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->e(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    .line 185
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 186
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->g(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 187
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->h(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/http/k$1;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    .locals 3

    .prologue
    .line 252
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/k;->e(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/k;->g(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/k;->h(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    return-object v0
.end method

.method private d(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->e(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    .line 197
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/c;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->c()Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 231
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/i;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    .line 192
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 242
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/http/l;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    .line 236
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->c:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 211
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/k;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k$a;Lcom/meizu/cloud/pushsdk/networking/http/k$1;)V

    return-object v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 248
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 225
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d:Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    .line 220
    return-object p0
.end method

.method public c(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 0

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 266
    return-object p0
.end method
