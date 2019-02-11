.class final Lcn/shihuo/modulelib/utils/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/b/a$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 125
    :try_start_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->g()Ljava/io/File;

    move-result-object v0

    .line 126
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 127
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->k()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "dist.zip"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/b/a$1;->a:[B

    const/4 v4, 0x0

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->k()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 131
    iget-object v4, p0, Lcn/shihuo/modulelib/utils/b/a$1;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_0
    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    :cond_1
    :goto_2
    return-void

    .line 133
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcn/shihuo/modulelib/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/b/a$a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_3
    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 138
    :goto_3
    if-eqz v1, :cond_4

    .line 139
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_4
    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 147
    :cond_5
    :goto_4
    throw v0

    .line 144
    :catch_3
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 134
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method
