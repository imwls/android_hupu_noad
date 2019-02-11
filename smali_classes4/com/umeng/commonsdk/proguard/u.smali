.class public Lcom/umeng/commonsdk/proguard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/commonsdk/proguard/aw;

.field private c:Lcom/umeng/commonsdk/proguard/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/umeng/commonsdk/proguard/ae$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/ae$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/proguard/u;-><init>(Lcom/umeng/commonsdk/proguard/am;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/am;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    new-instance v0, Lcom/umeng/commonsdk/proguard/aw;

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/u;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/aw;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->b:Lcom/umeng/commonsdk/proguard/aw;

    .line 67
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->b:Lcom/umeng/commonsdk/proguard/aw;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/am;->a(Lcom/umeng/commonsdk/proguard/ay;)Lcom/umeng/commonsdk/proguard/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->c:Lcom/umeng/commonsdk/proguard/ak;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/proguard/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/u;->a(Lcom/umeng/commonsdk/proguard/l;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v0, Lcom/umeng/commonsdk/proguard/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/umeng/commonsdk/proguard/l;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 81
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->c:Lcom/umeng/commonsdk/proguard/ak;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/l;->write(Lcom/umeng/commonsdk/proguard/ak;)V

    .line 82
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/u;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/umeng/commonsdk/proguard/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/u;->a(Lcom/umeng/commonsdk/proguard/l;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
