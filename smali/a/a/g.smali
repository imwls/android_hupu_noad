.class public La/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/g$a;,
        La/a/g$b;,
        La/a/g$c;
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "VmRSS"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:La/a/d;

.field private g:La/a/f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcSdk_Report_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/g;->a:Ljava/lang/String;

    .line 34
    iput-object v2, p0, La/a/g;->e:Landroid/content/Context;

    .line 35
    iput-object v2, p0, La/a/g;->f:La/a/d;

    .line 36
    iput-object v2, p0, La/a/g;->g:La/a/f;

    .line 38
    iput-object v2, p0, La/a/g;->h:Ljava/lang/String;

    .line 39
    iput-object v2, p0, La/a/g;->i:Ljava/lang/String;

    .line 40
    iput-object v2, p0, La/a/g;->j:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/g;->k:J

    .line 44
    iput-object p1, p0, La/a/g;->e:Landroid/content/Context;

    .line 45
    iput-object p2, p0, La/a/g;->f:La/a/d;

    .line 46
    new-instance v0, La/a/f;

    invoke-direct {v0, p1, p2}, La/a/f;-><init>(Landroid/content/Context;La/a/d;)V

    iput-object v0, p0, La/a/g;->g:La/a/f;

    .line 47
    return-void
.end method

.method static synthetic a(La/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, La/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILa/a/g$a;La/a/g$c;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget v0, p3, La/a/g$c;->a:I

    .line 150
    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    .line 151
    iget-wide v2, p0, La/a/g;->k:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 164
    :cond_0
    :goto_0
    :try_start_0
    const-string v2, "selfpercent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, La/a/g$a;->c:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v2, "maxpercent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "maxname"

    iget-object v2, p3, La/a/g$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "totalpercent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, La/a/g$a;->b:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    return-object v1

    .line 155
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    iget v3, p3, La/a/g$c;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    int-to-float v3, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 156
    iget-object v3, p0, La/a/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxmem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p3, La/a/g$c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", bytes:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, La/a/g;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)La/a/g$c;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 412
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    new-instance v5, La/a/g$c;

    invoke-direct {v5, p0}, La/a/g$c;-><init>(La/a/g;)V

    .line 419
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/top -n 1 -d 0.2 -m 1 -s "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 421
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 425
    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    move v1, v2

    .line 426
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 427
    if-eqz v1, :cond_4

    .line 430
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move v0, v2

    .line 432
    :goto_1
    array-length v10, v9

    if-ge v3, v10, :cond_3

    .line 433
    aget-object v10, v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_1

    .line 432
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 436
    :cond_1
    const/16 v10, 0x20

    aget-object v11, v9, v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_0

    .line 440
    array-length v10, v7

    if-ge v0, v10, :cond_2

    .line 441
    aget-object v10, v9, v3

    aput-object v10, v7, v0

    .line 443
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 446
    :cond_3
    const/4 v3, 0x7

    if-le v0, v3, :cond_4

    .line 447
    const/4 v3, 0x2

    aget-object v3, v7, v3

    .line 448
    invoke-virtual {p0, v3}, La/a/g;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v5, La/a/g$c;->a:I

    .line 450
    const/4 v9, 0x6

    aget-object v9, v7, v9

    .line 451
    invoke-virtual {p0, v9}, La/a/g;->c(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, La/a/g$c;->b:I

    .line 453
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iput-object v0, v5, La/a/g$c;->c:Ljava/lang/String;

    .line 454
    iget-object v0, p0, La/a/g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", progress cpu pencent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", mem rss kb:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", progress name:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v5, La/a/g$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", cpu:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v5, La/a/g$c;->a:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", rss:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v5, La/a/g$c;->b:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_4
    const-string v0, "Name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 458
    if-lez v0, :cond_6

    .line 459
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_4
    return-object v5

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()La/a/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, La/a/g;->g:La/a/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, La/a/g;->h:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, La/a/g;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, La/a/g;->g:La/a/f;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, La/a/g;->g:La/a/f;

    invoke-virtual {v0}, La/a/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/g;->h:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v0, p0, La/a/g;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v1

    .line 383
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 390
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 394
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 396
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    .line 403
    :cond_2
    if-eqz v2, :cond_0

    .line 404
    neg-int v1, v1

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 387
    goto :goto_1

    .line 399
    :cond_4
    add-int/lit8 v3, v3, -0x30

    .line 400
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, La/a/g;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    iget-object v1, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/g;->i:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object v0, p0, La/a/g;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, La/a/g;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/g;->j:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, La/a/g;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "empty-imei-1"

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const-string v0, "empty-imei-2"

    .line 116
    :try_start_0
    invoke-virtual {p0}, La/a/g;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method public g()F
    .locals 12

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 126
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 129
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 131
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v6, v2

    .line 132
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 134
    const/4 v8, 0x0

    mul-long v10, v4, v6

    aput-wide v10, v1, v8

    .line 135
    const/4 v8, 0x1

    mul-long/2addr v4, v2

    aput-wide v4, v1, v8

    .line 137
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 138
    sub-long v0, v6, v2

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    .line 140
    :cond_0
    mul-float/2addr v0, v9

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    .line 143
    :cond_1
    return v0
.end method

.method public h()J
    .locals 5

    .prologue
    .line 177
    const-string v2, "/proc/meminfo"

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 184
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    const-string v0, "\\s+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 189
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-wide v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public i()La/a/g$a;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    .line 197
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v2, La/a/g$a;

    invoke-direct {v2, p0}, La/a/g$a;-><init>(La/a/g;)V

    .line 201
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    iget-object v1, p0, La/a/g;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 202
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 203
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v0, p0, La/a/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android sdk version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", error"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0}, La/a/g;->h()J

    move-result-wide v0

    .line 213
    :goto_1
    iput-wide v0, p0, La/a/g;->k:J

    .line 214
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v4, v0, v4

    .line 215
    cmp-long v6, v12, v0

    if-nez v6, :cond_2

    .line 216
    iput v11, v2, La/a/g$a;->b:F

    .line 221
    :goto_2
    iget-object v6, p0, La/a/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "totalmeme:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", avail:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", useMem:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, La/a/g;->j()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p0, v3}, La/a/g;->c(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    int-to-float v3, v3

    iput v3, v2, La/a/g$a;->a:F

    .line 225
    cmp-long v3, v12, v0

    if-nez v3, :cond_3

    .line 226
    iput v11, v2, La/a/g$a;->c:F

    .line 231
    :goto_3
    iget v0, v2, La/a/g$a;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, v2, La/a/g$a;->a:F

    .line 232
    iget v0, v2, La/a/g$a;->b:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, v2, La/a/g$a;->b:F

    .line 233
    iget v0, v2, La/a/g$a;->c:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, v2, La/a/g$a;->c:F

    .line 234
    const-string v0, "mem"

    invoke-virtual {v2, v0}, La/a/g$a;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 235
    goto/16 :goto_0

    .line 210
    :cond_1
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_1

    .line 218
    :cond_2
    long-to-float v6, v4

    mul-float/2addr v6, v10

    long-to-float v7, v0

    div-float/2addr v6, v7

    iput v6, v2, La/a/g$a;->b:F

    goto :goto_2

    .line 228
    :cond_3
    iget v3, v2, La/a/g$a;->a:F

    long-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v10

    iput v0, v2, La/a/g$a;->c:F

    goto :goto_3
.end method

.method j()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 240
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v0, ""

    .line 244
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    const-string v2, "VmRSS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 248
    if-ltz v2, :cond_0

    .line 249
    const-string v1, "kB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 250
    if-ne v4, v1, :cond_1

    .line 251
    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 252
    if-ne v4, v1, :cond_1

    .line 253
    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 254
    if-ne v4, v1, :cond_1

    .line 255
    const-string v1, "Kb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 261
    :cond_1
    if-ne v4, v1, :cond_2

    .line 262
    const-string v0, "0"

    .line 279
    :goto_0
    return-object v0

    .line 264
    :cond_2
    const-string v3, "VmRSS"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    .line 272
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public k()La/a/g$a;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 301
    invoke-virtual {p0}, La/a/g;->l()La/a/g$b;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, La/a/g;->m()J

    move-result-wide v2

    long-to-float v1, v2

    .line 304
    iget-object v2, p0, La/a/g;->f:La/a/d;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, La/a/d;->c(J)V

    .line 306
    new-instance v2, La/a/g$a;

    invoke-direct {v2, p0}, La/a/g$a;-><init>(La/a/g;)V

    .line 307
    invoke-virtual {p0}, La/a/g;->l()La/a/g$b;

    move-result-object v3

    .line 308
    invoke-virtual {p0}, La/a/g;->m()J

    move-result-wide v4

    long-to-float v4, v4

    .line 310
    iget v5, v3, La/a/g$b;->b:F

    iget v6, v0, La/a/g$b;->b:F

    sub-float/2addr v5, v6

    .line 311
    iget v3, v3, La/a/g$b;->c:F

    iget v0, v0, La/a/g$b;->c:F

    sub-float v0, v3, v0

    .line 312
    sub-float v1, v4, v1

    iput v1, v2, La/a/g$a;->a:F

    .line 314
    cmpl-float v1, v8, v0

    if-nez v1, :cond_2

    .line 315
    iput v8, v2, La/a/g$a;->b:F

    .line 316
    iput v8, v2, La/a/g$a;->c:F

    .line 322
    :goto_0
    iget v1, v2, La/a/g$a;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iput v1, v2, La/a/g$a;->a:F

    .line 323
    iget v1, v2, La/a/g$a;->b:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iput v1, v2, La/a/g$a;->b:F

    .line 324
    iget v1, v2, La/a/g$a;->c:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iput v1, v2, La/a/g$a;->c:F

    .line 325
    iget v1, v2, La/a/g$a;->c:F

    cmpg-float v1, v1, v9

    if-ltz v1, :cond_0

    iget v1, v2, La/a/g$a;->b:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    .line 326
    :cond_0
    iget-object v1, p0, La/a/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***************************error-app-usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/a/g$a;->c:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total-usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/a/g$a;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", app-value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/a/g$a;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total-cpu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cpu-used:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
    const-string v0, "cpu"

    invoke-virtual {v2, v0}, La/a/g$a;->a(Ljava/lang/String;)V

    .line 331
    return-object v2

    .line 318
    :cond_2
    mul-float v1, v7, v5

    div-float/2addr v1, v0

    iput v1, v2, La/a/g$a;->b:F

    .line 319
    iget v1, v2, La/a/g$a;->a:F

    mul-float/2addr v1, v7

    div-float/2addr v1, v0

    iput v1, v2, La/a/g$a;->c:F

    goto :goto_0
.end method

.method public l()La/a/g$b;
    .locals 8

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v2, La/a/g$b;

    invoke-direct {v2, p0}, La/a/g$b;-><init>(La/a/g;)V

    .line 338
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 340
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 342
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    :goto_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v1, v4

    iput v1, v2, La/a/g$b;->a:F

    .line 347
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 348
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-float v0, v0

    iput v0, v2, La/a/g$b;->b:F

    .line 349
    iget v0, v2, La/a/g$b;->a:F

    iget v1, v2, La/a/g$b;->b:F

    add-float/2addr v0, v1

    iput v0, v2, La/a/g$b;->c:F

    .line 350
    return-object v2

    .line 343
    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public m()J
    .locals 7

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 356
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 357
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/stat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x3e8

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 359
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 361
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 367
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 368
    return-wide v0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, La/a/g;->k()La/a/g$a;

    move-result-object v0

    .line 474
    const-string v1, "cpu"

    invoke-direct {p0, v1}, La/a/g;->d(Ljava/lang/String;)La/a/g$c;

    move-result-object v1

    .line 476
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, La/a/g;->a(ILa/a/g$a;La/a/g$c;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 483
    invoke-virtual {p0}, La/a/g;->i()La/a/g$a;

    move-result-object v0

    .line 484
    const-string v1, "rss"

    invoke-direct {p0, v1}, La/a/g;->d(Ljava/lang/String;)La/a/g$c;

    move-result-object v1

    .line 485
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 486
    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, La/a/g;->a(ILa/a/g$a;La/a/g$c;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    :try_start_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 496
    const-string v0, "appvername"

    .line 504
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const-string v0, "appvername"

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 510
    const-string v0, "appvercode"

    .line 518
    :goto_0
    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, La/a/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 514
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 518
    const-string v0, "appvercode"

    goto :goto_0
.end method
