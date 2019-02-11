.class public final Lcom/google/common/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/common/net/a;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/a;
    .locals 4

    .prologue
    .line 72
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 74
    invoke-virtual {v1}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-static {v2}, Lcom/google/common/net/c;->a(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_1
    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Lcom/google/common/net/a;

    invoke-static {v1}, Lcom/google/common/net/c;->b(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/net/a;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_2
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v2}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/common/net/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/common/net/a;

    invoke-virtual {v1}, Lcom/google/common/net/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/net/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Domain name does not have a recognized public suffix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/net/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/a;->a(Ljava/lang/String;)Lcom/google/common/net/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host specifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/a;->a(Ljava/lang/String;)Lcom/google/common/net/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    if-ne p0, p1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/a;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lcom/google/common/net/a;

    .line 146
    iget-object v0, p0, Lcom/google/common/net/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/net/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/common/net/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/common/net/a;->a:Ljava/lang/String;

    return-object v0
.end method
