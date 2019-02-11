.class Lcom/hupu/games/update/UpdateInfoService$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/update/UpdateInfoService;->b(Ljava/lang/String;Lcom/hupu/games/update/UpdateProgressDialog;Lcom/hupu/games/update/UpdateInfoService$a;Landroid/os/Handler;)V
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
    .line 143
    iput-object p1, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    iput-object p2, p0, Lcom/hupu/games/update/UpdateInfoService$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/update/UpdateInfoService$2;->b:Lcom/hupu/games/update/UpdateInfoService$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 145
    .line 159
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/hupu/games/update/UpdateInfoService$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 161
    const v1, 0x2bf20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 162
    const v1, 0x2bf20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 165
    iget-object v6, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-static {v6, v1}, Lcom/hupu/games/update/UpdateInfoService;->a(Lcom/hupu/games/update/UpdateInfoService;I)V

    .line 173
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    new-instance v1, Ljava/io/File;

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iget-object v7, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-object v7, v7, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    const/16 v0, 0x400

    new-array v7, v0, [B

    move v0, v5

    .line 199
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_1

    iget-object v9, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-boolean v9, v9, Lcom/hupu/games/update/UpdateInfoService;->e:Z

    if-nez v9, :cond_1

    .line 200
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 201
    add-int/2addr v0, v8

    .line 202
    iget-object v8, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-static {v8, v0}, Lcom/hupu/games/update/UpdateInfoService;->b(Lcom/hupu/games/update/UpdateInfoService;I)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 223
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService;->b()V

    move v0, v4

    .line 232
    :goto_2
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 234
    const-string v1, "UpdateInfoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/update/UpdateInfoService$2;->b:Lcom/hupu/games/update/UpdateInfoService$a;

    invoke-interface {v1, v0}, Lcom/hupu/games/update/UpdateInfoService$a;->a(I)V

    .line 238
    return-void

    .line 205
    :cond_1
    :try_start_2
    const-string v6, "UPdateInfoService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 209
    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    iget-boolean v0, v0, Lcom/hupu/games/update/UpdateInfoService;->e:Z
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    move v0, v4

    .line 218
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v2}, Lcom/hupu/games/update/UpdateInfoService;->a()V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$2;->c:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService;->b()V

    move v0, v4

    .line 231
    goto :goto_2

    :cond_3
    move v0, v5

    .line 216
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    move-object v1, v2

    move v0, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    .line 224
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 219
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method
