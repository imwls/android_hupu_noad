.class public final Lcom/mcxiaoke/packer/helper/PackerNg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcxiaoke/packer/helper/PackerNg$a;,
        Lcom/mcxiaoke/packer/helper/PackerNg$MarketNotFoundException;,
        Lcom/mcxiaoke/packer/helper/PackerNg$MarketExistsException;,
        Lcom/mcxiaoke/packer/helper/PackerNg$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "Usage: java -jar PackerNg-x.x.x.jar apkFile marketFile [outputDir] "

.field private static final e:Ljava/lang/String; = "\nAttention: if your app using Android gradle plugin 2.2.0 or later, be sure to install one of the generated Apks to device or emulator, to ensure the apk can be installed without errors. More details please go to github https://github.com/mcxiaoke/packer-ng-plugin .\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/mcxiaoke/packer/helper/PackerNg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcxiaoke/packer/helper/PackerNg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mcxiaoke/packer/helper/PackerNg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/mcxiaoke/packer/helper/PackerNg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcxiaoke/packer/helper/PackerNg;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/mcxiaoke/packer/helper/PackerNg;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/mcxiaoke/packer/helper/PackerNg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/mcxiaoke/packer/helper/PackerNg$b;->a:Ljava/lang/String;

    sput-object v0, Lcom/mcxiaoke/packer/helper/PackerNg;->c:Ljava/lang/String;

    .line 41
    :cond_0
    sget-object v0, Lcom/mcxiaoke/packer/helper/PackerNg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 390
    array-length v0, p0

    if-ge v0, v6, :cond_0

    .line 391
    const-string v0, "Usage: java -jar PackerNg-x.x.x.jar apkFile marketFile [outputDir] "

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 392
    const-string v0, "\nAttention: if your app using Android gradle plugin 2.2.0 or later, be sure to install one of the generated Apks to device or emulator, to ensure the apk can be installed without errors. More details please go to github https://github.com/mcxiaoke/packer-ng-plugin .\n"

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 393
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    .line 395
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object v0, p0, v1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v3, Ljava/io/File;

    aget-object v0, p0, v9

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance v4, Ljava/io/File;

    array-length v0, p0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    aget-object v0, p0, v6

    :goto_0
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apk file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not exists or not readable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 401
    const-string v0, "Usage: java -jar PackerNg-x.x.x.jar apkFile marketFile [outputDir] "

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 402
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    .line 458
    :goto_1
    return-void

    .line 397
    :cond_1
    const-string v0, "apks"

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Market file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not exists or not readable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 408
    const-string v0, "Usage: java -jar PackerNg-x.x.x.jar apkFile marketFile [outputDir] "

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 409
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 412
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 415
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Apk File: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Market File: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output Dir: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    .line 420
    :try_start_0
    invoke-static {v3}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 426
    :cond_5
    const-string v0, "No markets found."

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 427
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    .line 421
    :catch_0
    move-exception v3

    .line 422
    const-string v3, "Market file parse failed."

    invoke-static {v3}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 423
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 430
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 436
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    invoke-static {v2, v8}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 438
    invoke-static {v8, v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-static {v8, v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 440
    add-int/lit8 v0, v1, 0x1

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Generating apk "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    :goto_4
    move v1, v0

    .line 446
    goto :goto_3

    .line 443
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to generate "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 447
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Success] All "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " apks saved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V

    .line 449
    const-string v0, "\nAttention: if your app using Android gradle plugin 2.2.0 or later, be sure to install one of the generated Apks to device or emulator, to ensure the apk can be installed without errors. More details please go to github https://github.com/mcxiaoke/packer-ng-plugin .\n"

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/mcxiaoke/packer/helper/PackerNg$MarketExistsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Market info exists in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', please using a clean apk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 453
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    .line 454
    :catch_2
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/String;)V

    .line 456
    invoke-static {v9}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Object;)Lcom/mcxiaoke/packer/helper/PackerNg$b;
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mcxiaoke/packer/helper/PackerNg;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/mcxiaoke/packer/helper/PackerNg$b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/Object;Ljava/lang/String;)Lcom/mcxiaoke/packer/helper/PackerNg$b;
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/mcxiaoke/packer/helper/PackerNg;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/mcxiaoke/packer/helper/PackerNg;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/mcxiaoke/packer/helper/PackerNg$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)Lcom/mcxiaoke/packer/helper/PackerNg$b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->c(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 63
    :goto_0
    new-instance v2, Lcom/mcxiaoke/packer/helper/PackerNg$b;

    if-nez v1, :cond_0

    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/mcxiaoke/packer/helper/PackerNg$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    .line 59
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 61
    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 63
    goto :goto_1
.end method
