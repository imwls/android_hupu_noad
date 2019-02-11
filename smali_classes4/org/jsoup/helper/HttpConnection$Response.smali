.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base",
        "<",
        "Lorg/jsoup/Connection$Response;",
        ">;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field private static final e:I = 0x14

.field private static f:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final g:Ljava/lang/String; = "Location"

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lorg/jsoup/Connection$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 524
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 517
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 518
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:I

    .line 528
    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 531
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 517
    iput-boolean v4, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 518
    iput v4, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:I

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget v0, p1, Lorg/jsoup/helper/HttpConnection$Response;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:I

    .line 534
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 535
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects occurred trying to load URL %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jsoup/helper/HttpConnection$Response;->a()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 785
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 786
    const/4 v0, 0x0

    .line 788
    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    .line 790
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 804
    return-object v2

    .line 792
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 793
    if-eqz v3, :cond_3

    if-nez v4, :cond_1

    move v0, v1

    .line 794
    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v1

    .line 803
    goto :goto_0

    .line 799
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static a(Lorg/jsoup/Connection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->a(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 544
    const-string v1, "Request must not be null"

    invoke-static {p0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 546
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    new-instance v1, Ljava/net/MalformedURLException;

    const-string v2, "Only http & https protocols supported"

    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 548
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->b()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v3

    .line 549
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v4

    .line 550
    :goto_0
    if-nez v3, :cond_1

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->b()Lorg/jsoup/Connection$Method;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jsoup/helper/Validate;->b(ZLjava/lang/String;)V

    .line 555
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_7

    if-eqz v3, :cond_2

    if-eqz v1, :cond_7

    .line 556
    :cond_2
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->e(Lorg/jsoup/Connection$Request;)V

    move-object v1, v2

    .line 560
    :goto_1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->b(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 563
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 564
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 565
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lorg/jsoup/helper/HttpConnection$Response;->a(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 567
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 568
    new-instance v3, Lorg/jsoup/helper/HttpConnection$Response;

    invoke-direct {v3, p1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Response;)V

    .line 569
    invoke-direct {v3, v5, p1}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V

    .line 570
    iput-object p0, v3, Lorg/jsoup/helper/HttpConnection$Response;->o:Lorg/jsoup/Connection$Request;

    .line 573
    const-string v6, "Location"

    invoke-virtual {v3, v6}, Lorg/jsoup/helper/HttpConnection$Response;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 574
    const/16 v2, 0x133

    if-eq v1, v2, :cond_4

    .line 575
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {p0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 576
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 579
    :cond_4
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_5

    const-string v2, "http:/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_5

    .line 581
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 582
    :cond_5
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1}, Lorg/jsoup/helper/HttpConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/jsoup/Connection$Request;->a(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 584
    iget-object v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Lorg/jsoup/Connection$Request;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 628
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 549
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 557
    :cond_7
    if-eqz v3, :cond_13

    .line 558
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->c(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 587
    :cond_8
    :try_start_1
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Response;->a(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 628
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    :goto_3
    return-object v1

    .line 589
    :cond_9
    const/16 v6, 0xc8

    if-lt v1, v6, :cond_a

    const/16 v6, 0x190

    if-lt v1, v6, :cond_b

    :cond_a
    :try_start_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->i()Z

    move-result v6

    if-nez v6, :cond_b

    .line 590
    new-instance v2, Lorg/jsoup/HttpStatusException;

    const-string v3, "HTTP error fetching URL"

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    .line 593
    :cond_b
    invoke-virtual {v3}, Lorg/jsoup/helper/HttpConnection$Response;->h()Ljava/lang/String;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_c

    .line 595
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->j()Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "text/"

    .line 596
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    .line 597
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_c

    .line 599
    new-instance v2, Lorg/jsoup/UnsupportedMimeTypeException;

    const-string v3, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 600
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 603
    :cond_c
    if-eqz v1, :cond_d

    sget-object v6, Lorg/jsoup/helper/HttpConnection$Response;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 605
    instance-of v1, p0, Lorg/jsoup/helper/HttpConnection$Request;

    if-eqz v1, :cond_d

    move-object v0, p0

    check-cast v0, Lorg/jsoup/helper/HttpConnection$Request;

    move-object v1, v0

    invoke-static {v1}, Lorg/jsoup/helper/HttpConnection$Request;->a(Lorg/jsoup/helper/HttpConnection$Request;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 606
    invoke-static {}, Lorg/jsoup/parser/Parser;->e()Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/jsoup/Connection$Request;->a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;

    .line 610
    :cond_d
    iget-object v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    invoke-static {v1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 611
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->b()Lorg/jsoup/Connection$Method;

    move-result-object v1

    sget-object v6, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v6, :cond_12

    .line 614
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 615
    :goto_4
    const-string v1, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v1, v6}, Lorg/jsoup/helper/HttpConnection$Response;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 616
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 618
    :cond_e
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->g()I

    move-result v1

    invoke-static {v2, v1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    if-eqz v2, :cond_f

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    :cond_f
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 631
    iput-boolean v4, v3, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    move-object v1, v3

    .line 632
    goto/16 :goto_3

    .line 614
    :cond_10
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    goto :goto_4

    .line 620
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_11

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_11
    throw v1

    .line 623
    :cond_12
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 765
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->b:Lorg/jsoup/Connection$Method;

    .line 766
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->a:Ljava/net/URL;

    .line 767
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:I

    .line 768
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    .line 769
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    .line 771
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/util/Map;)V

    .line 775
    if-eqz p2, :cond_1

    .line 776
    invoke-interface {p2}, Lorg/jsoup/Connection$Response;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 778
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 781
    :cond_1
    return-void
.end method

.method private static a(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 855
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v1

    .line 856
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 858
    if-eqz p2, :cond_3

    .line 860
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 861
    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 863
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 864
    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 865
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 866
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 867
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 868
    const-string v3, "; filename=\""

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 869
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 870
    const-string v3, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 872
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 873
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 878
    :goto_1
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_0
    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 876
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 880
    :cond_1
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 882
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 901
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 902
    return-void

    .line 883
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 885
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 889
    :cond_4
    const/4 v0, 0x1

    .line 890
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 891
    if-nez v1, :cond_5

    .line 892
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    .line 896
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 897
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(I)V

    .line 898
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 894
    :cond_5
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private static b(Lorg/jsoup/Connection$Request;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 678
    .line 679
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_3

    .line 680
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 681
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 684
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->b()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 685
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 686
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 687
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 689
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 690
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->m()V

    move-object v1, v0

    .line 692
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v0

    .line 693
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lorg/jsoup/helper/HttpConnection$Response;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 697
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->b()Lorg/jsoup/Connection$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 699
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 700
    const-string v1, "Cookie"

    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->d(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_2
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 681
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->e()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 704
    :cond_4
    return-object v0
.end method

.method private static c(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->b(Lorg/jsoup/Connection$Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->b()Ljava/lang/String;

    move-result-object v0

    .line 847
    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 851
    :goto_0
    return-object v0

    .line 849
    :cond_0
    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/jsoup/Connection$Request;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0
.end method

.method private static d(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    const/4 v0, 0x1

    .line 907
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 908
    if-nez v1, :cond_0

    .line 909
    const-string v2, "; "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 912
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 914
    goto :goto_0

    .line 911
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 915
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lorg/jsoup/Connection$Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->a()Ljava/net/URL;

    move-result-object v2

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const/4 v0, 0x1

    .line 925
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    .line 926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 927
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 928
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    .line 929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 931
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 934
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 935
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->d()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lorg/jsoup/helper/Validate;->b(ZLjava/lang/String;)V

    .line 936
    if-nez v2, :cond_1

    .line 937
    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 941
    :goto_1
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 943
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 939
    goto :goto_1

    .line 945
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Request;->a(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 946
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 947
    return-void
.end method

.method private static l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 715
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response$1;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Response$1;-><init>()V

    return-object v0
.end method

.method private static declared-synchronized m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 732
    const-class v1, Lorg/jsoup/helper/HttpConnection$Response;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lorg/jsoup/helper/HttpConnection$Response$2;

    invoke-direct {v3}, Lorg/jsoup/helper/HttpConnection$Response$2;-><init>()V

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :try_start_1
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 751
    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 753
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :cond_0
    monitor-exit v1

    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 756
    :catch_1
    move-exception v0

    .line 757
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 808
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 809
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 810
    if-eqz v1, :cond_0

    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 814
    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 816
    if-eqz v0, :cond_1

    .line 818
    new-instance v2, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v2, v0}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 819
    const-string v0, "="

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 820
    const-string v3, ";"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 824
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/helper/HttpConnection$Response;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_1

    .line 827
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 828
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 829
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_0

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    .line 831
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 832
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 833
    if-eqz v3, :cond_4

    .line 834
    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 837
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto/16 :goto_0

    .line 841
    :cond_6
    return-void
.end method

.method public bridge synthetic b()Lorg/jsoup/Connection$Method;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->b()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:I

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/jsoup/nodes/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 653
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->o:Lorg/jsoup/Connection$Request;

    invoke-interface {v3}, Lorg/jsoup/Connection$Request;->n()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 655
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 656
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 663
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 664
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 668
    return-object v0

    .line 666
    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()[B
    .locals 2

    .prologue
    .line 672
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 673
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
