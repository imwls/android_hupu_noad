.class Lcom/hupu/games/update/UpdateInfoService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/update/UpdateInfoService;->a(Ljava/lang/String;Lcom/hupu/games/update/UpdateProgressDialog;Lcom/hupu/games/update/UpdateInfoService$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/update/UpdateInfoService$a;

.field final synthetic c:Lcom/hupu/games/update/UpdateInfoService;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/UpdateInfoService;Ljava/lang/String;Lcom/hupu/games/update/UpdateInfoService$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    iput-object p2, p0, Lcom/hupu/games/update/UpdateInfoService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/update/UpdateInfoService$1;->b:Lcom/hupu/games/update/UpdateInfoService$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 68
    .line 69
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 70
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/hupu/games/update/UpdateInfoService$1;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-interface {v1, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v5, v6

    .line 77
    const-string v6, "UpdateInfoService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total lenght="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v6, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-static {v6, v5}, Lcom/hupu/games/update/UpdateInfoService;->a(Lcom/hupu/games/update/UpdateInfoService;I)V

    .line 79
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    iget-object v7, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-object v7, v7, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    const/16 v5, 0x400

    new-array v7, v5, [B

    move v5, v4

    .line 95
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v0, :cond_1

    iget-object v9, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-boolean v9, v9, Lcom/hupu/games/update/UpdateInfoService;->e:Z

    if-nez v9, :cond_1

    .line 96
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    add-int/2addr v5, v8

    .line 98
    iget-object v8, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-static {v8, v5}, Lcom/hupu/games/update/UpdateInfoService;->b(Lcom/hupu/games/update/UpdateInfoService;I)V

    .line 99
    const-string v8, "UPdateInfoService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService;->b()V

    move v0, v3

    .line 130
    :goto_2
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 132
    const-string v1, "UpdateInfoService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/update/UpdateInfoService$1;->b:Lcom/hupu/games/update/UpdateInfoService$a;

    invoke-interface {v1, v0}, Lcom/hupu/games/update/UpdateInfoService$a;->a(I)V

    .line 136
    return-void

    .line 101
    :cond_1
    :try_start_2
    const-string v6, "UPdateInfoService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finish="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_3
    const-string v5, "UPdateInfoService"

    const-string v6, "brfor flush="

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 105
    const-string v5, "UPdateInfoService"

    const-string v6, "after flush="

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :cond_2
    const-string v2, "UPdateInfoService"

    const-string v5, "after close="

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-boolean v0, v2, Lcom/hupu/games/update/UpdateInfoService;->e:Z

    if-eqz v0, :cond_3

    move v0, v3

    .line 116
    :goto_4
    iget-object v2, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v2}, Lcom/hupu/games/update/UpdateInfoService;->a()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$1;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService;->b()V

    move v0, v3

    .line 129
    goto :goto_2

    :cond_3
    move v0, v4

    .line 114
    goto :goto_4

    .line 127
    :catch_2
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_2

    .line 122
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 117
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method
