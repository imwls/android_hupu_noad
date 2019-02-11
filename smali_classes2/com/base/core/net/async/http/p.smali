.class public Lcom/base/core/net/async/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "Content-Disposition"

.field static final synthetic e:Z


# instance fields
.field private a:I

.field c:Lcom/base/core/net/async/http/libcore/h;

.field d:Lcom/base/core/net/async/http/Multimap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/base/core/net/async/http/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/p;->e:Z

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/libcore/h;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/p;->a:I

    .line 18
    iput-object p1, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    .line 19
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Disposition"

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/Multimap;->parseHeader(Lcom/base/core/net/async/http/libcore/h;Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/p;->d:Lcom/base/core/net/async/http/Multimap;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/p;->a:I

    .line 28
    iput p2, p0, Lcom/base/core/net/async/http/p;->a:I

    .line 29
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "form-data; name=\"%s\""

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz p3, :cond_0

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    const-string v2, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Disposition"

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/Multimap;->parseHeader(Lcom/base/core/net/async/http/libcore/h;Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/p;->d:Lcom/base/core/net/async/http/Multimap;

    .line 38
    return-void

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 33
    const-string v3, "; %s=\"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/base/core/net/async/http/p;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->d:Lcom/base/core/net/async/http/Multimap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/base/core/net/async/http/libcore/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->c:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->d:Lcom/base/core/net/async/http/Multimap;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/base/core/net/async/http/p;->d:Lcom/base/core/net/async/http/Multimap;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/base/core/net/async/http/p;->a:I

    return v0
.end method
