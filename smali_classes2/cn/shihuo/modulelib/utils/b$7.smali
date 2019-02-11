.class final Lcn/shihuo/modulelib/utils/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 635
    new-instance v0, Lcn/shihuo/modulelib/utils/af;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/af;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/b;->b:Lcn/shihuo/modulelib/utils/af;

    .line 636
    const/4 v2, 0x0

    .line 638
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "sh1.hoopchina.com.cn/app/assets/assetsFile.txt"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 639
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :try_start_1
    const-string v0, ""

    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 643
    sget-object v3, Lcn/shihuo/modulelib/utils/b;->b:Lcn/shihuo/modulelib/utils/af;

    invoke-virtual {v3, v0, v2}, Lcn/shihuo/modulelib/utils/af;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_0
    if-eqz v1, :cond_1

    .line 651
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    :cond_1
    :goto_1
    return-void

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 646
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 647
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    if-eqz v1, :cond_1

    .line 651
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 652
    :catch_2
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 649
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 651
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 655
    :cond_2
    :goto_4
    throw v0

    .line 652
    :catch_3
    move-exception v1

    .line 653
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 649
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 646
    :catch_4
    move-exception v0

    goto :goto_2
.end method
