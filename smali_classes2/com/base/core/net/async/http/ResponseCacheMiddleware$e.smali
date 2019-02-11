.class final Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/base/core/net/async/http/libcore/h;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/base/core/net/async/http/libcore/h;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/security/cert/Certificate;

.field private final g:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    :try_start_0
    new-instance v2, Lcom/base/core/net/async/http/libcore/l;

    sget-object v1, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v1}, Lcom/base/core/net/async/http/libcore/l;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 776
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a:Ljava/lang/String;

    .line 777
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c:Ljava/lang/String;

    .line 778
    new-instance v1, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v1}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    .line 779
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->b()I

    move-result v3

    move v1, v0

    .line 780
    :goto_0
    if-lt v1, v3, :cond_0

    .line 784
    new-instance v1, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v1}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    .line 785
    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->b()I

    move-result v1

    .line 787
    :goto_1
    if-lt v0, v1, :cond_1

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e:Ljava/lang/String;

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->f:[Ljava/security/cert/Certificate;

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->g:[Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 807
    return-void

    .line 781
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;)V

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    :cond_1
    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 806
    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/libcore/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a:Ljava/lang/String;

    .line 811
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    .line 812
    invoke-virtual {p3}, Lcom/base/core/net/async/http/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c:Ljava/lang/String;

    .line 813
    invoke-virtual {p4}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    .line 826
    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e:Ljava/lang/String;

    .line 827
    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->f:[Ljava/security/cert/Certificate;

    .line 828
    iput-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->g:[Ljava/security/cert/Certificate;

    .line 830
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Lcom/base/core/net/async/http/libcore/h;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    return-object v0
.end method

.method private a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 885
    if-nez p2, :cond_1

    .line 886
    const-string v0, "-1\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 899
    :cond_0
    return-void

    .line 890
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 891
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 892
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 893
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/base/core/net/async/util/a;->b([BI)Ljava/lang/String;

    move-result-object v2

    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/base/core/net/async/http/libcore/l;)[Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 865
    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/l;->b()I

    move-result v0

    .line 866
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 867
    const/4 v0, 0x0

    .line 878
    :cond_0
    return-object v0

    .line 870
    :cond_1
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 871
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 872
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 874
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/base/core/net/async/util/a;->a(Ljava/lang/String;I)[B

    move-result-object v3

    .line 876
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 875
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic b(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->f:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method static synthetic d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->g:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method static synthetic e(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Z
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/libcore/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa

    .line 833
    invoke-virtual {p1, v1}, Lcom/base/core/net/async/http/libcore/c$a;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 834
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/base/core/net/async/http/libcore/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v1

    .line 839
    :goto_0
    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 846
    :goto_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 851
    invoke-direct {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->f:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 855
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->g:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 857
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 858
    return-void

    .line 840
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v4, v0}, Lcom/base/core/net/async/http/libcore/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 841
    iget-object v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v4, v0}, Lcom/base/core/net/async/http/libcore/h;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 847
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3, v1}, Lcom/base/core/net/async/http/libcore/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 848
    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v3, v1}, Lcom/base/core/net/async/http/libcore/h;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 846
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Lcom/base/core/net/async/http/libcore/j;

    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0, p1, v1}, Lcom/base/core/net/async/http/libcore/j;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    .line 906
    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/base/core/net/async/http/libcore/j;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
