.class public Lcom/facebook/react/devsupport/BundleDeltaClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDeltaId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mDeltaModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field final mPostModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field final mPreModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPreModules:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaModules:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPostModules:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static isDeltaUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    const-string v0, ".delta?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Number;",
            "[B>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 119
    return v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaId:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    return-void
.end method

.method public declared-synchronized storeDeltaInFile(Lokio/e;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lokio/e;->g()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    iget-object v3, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/BundleDeltaClient;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    iget-object v3, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/BundleDeltaClient;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 55
    :cond_2
    const-string v4, "delta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/BundleDeltaClient;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 63
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_5

    move v0, v1

    .line 93
    :goto_1
    monitor-exit p0

    return v0

    .line 71
    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 89
    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toDeltaUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->isDeltaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&deltaBundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->mDeltaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method
