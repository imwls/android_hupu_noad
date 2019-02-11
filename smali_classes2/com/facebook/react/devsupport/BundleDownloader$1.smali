.class Lcom/facebook/react/devsupport/BundleDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BundleDownloader;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field final synthetic val$outputFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/e;)Lokhttp3/e;

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/e;)Lokhttp3/e;

    .line 124
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const-string v1, "Could not connect to development server."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v1, v2, p2}, Lcom/facebook/react/common/DebugServerException;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/e;)Lokhttp3/e;

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/e;)Lokhttp3/e;

    .line 140
    invoke-virtual {p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v0, "content-type"

    invoke-virtual {p2, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v2, "multipart/mixed;.*boundary=\"([^\"]+)\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 147
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v2, p2

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/BundleDownloader;->access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :goto_1
    if-eqz p2, :cond_1

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/ag;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    .line 155
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v2

    .line 156
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v3

    .line 157
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v4

    invoke-static {v4}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/BundleDownloader;->access$200(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/u;Lokio/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz p2, :cond_4

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {p2}, Lokhttp3/ag;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    throw v0

    :cond_5
    invoke-virtual {p2}, Lokhttp3/ag;->close()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lokhttp3/ag;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method
