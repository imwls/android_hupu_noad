.class public Lcom/google/common/reflect/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ClassLoader;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    .line 173
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    .line 174
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/b$c;
    .locals 1

    .prologue
    .line 164
    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/google/common/reflect/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/b$a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 167
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/b$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/b$c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/common/reflect/b$c;->e()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/aa;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/net/URL;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    instance-of v1, p1, Lcom/google/common/reflect/b$c;

    if-eqz v1, :cond_0

    .line 228
    check-cast p1, Lcom/google/common/reflect/b$c;

    .line 229
    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    iget-object v2, p1, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 231
    :cond_0
    return v0
.end method

.method public final f()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/common/reflect/b$c;->e()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/aa;->a(Ljava/net/URL;)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    return-object v0
.end method
