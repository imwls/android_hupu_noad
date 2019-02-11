.class public Lcom/aliyun/sls/android/sdk/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/a/b;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/sdk/core/a/b;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/aliyun/sls/android/sdk/core/a/b;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4, p5}, Lcom/aliyun/sls/android/sdk/core/a/b;->a(J)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/a/b;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/sdk/core/a/b;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/aliyun/sls/android/sdk/core/a/b;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p4}, Lcom/aliyun/sls/android/sdk/core/a/b;->d(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->d:J

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 95
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->d:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/aliyun/sls/android/sdk/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/aliyun/sls/android/sdk/d/c;->a()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->d:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FederationToken [tempAk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempSk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/aliyun/sls/android/sdk/core/a/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
