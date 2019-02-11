.class public Lcom/alibaba/wireless/security/framework/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/alibaba/wireless/security/framework/b;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/alibaba/wireless/security/open/IRouterComponent;

.field c:Lcom/alibaba/wireless/security/framework/b/b;

.field private e:Landroid/content/Context;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/security/framework/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/io/File;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->a:Ljava/util/HashMap;

    iput v2, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    const-string v1, "SGLib"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    new-instance v0, Lcom/alibaba/wireless/security/framework/b/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lock.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/framework/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/wireless/security/framework/b;I)I
    .locals 0

    iput p1, p0, Lcom/alibaba/wireless/security/framework/b;->i:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v3

    array-length v2, v4

    if-ge v0, v2, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    array-length v0, v4

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, p1, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/wireless/security/framework/b;->g:I

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x85

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v3, 0xc7

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadApk( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) used time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    getPackageArchiveInfo( "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ) used time: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "dependencies"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v7}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v3, 0xc7

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "pluginid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libsg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "so-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".so"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v3, 0xc7

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v2

    :cond_3
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "pluginclass"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v3, 0xc7

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/framework/b;->d(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed from plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v3, 0xc7

    invoke-direct {v2, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/framework/b;->e(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v8, Lcom/alibaba/wireless/security/framework/a/c;

    invoke-direct {v8, v5, v12, v6, v2}, Lcom/alibaba/wireless/security/framework/a/c;-><init>(Ldalvik/system/DexClassLoader;Landroid/content/res/Resources;Landroid/content/pm/PackageInfo;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/wireless/security/framework/b;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3, v6, v12}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/open/IRouterComponent;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/IRouterComponent;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v7, v6, :cond_6

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/wireless/security/framework/b;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v3, v6

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->init(Landroid/content/Context;[Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    onPluginLoaded( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) used time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "so-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/wireless/security/framework/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "so full path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    const/16 v3, 0x2776

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    aput v7, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/b;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/wireless/security/open/IRouterComponent;->doCommandNative(I[I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadApk( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) used time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_2
    :try_start_4
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_3
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v4}, Lcom/alibaba/wireless/security/framework/b/b;->a()Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z

    :cond_8
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v8

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/wireless/security/framework/b;
    .locals 2

    sget-object v0, Lcom/alibaba/wireless/security/framework/b;->d:Lcom/alibaba/wireless/security/framework/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/alibaba/wireless/security/framework/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/framework/b;->d:Lcom/alibaba/wireless/security/framework/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/framework/b;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/wireless/security/framework/b;->d:Lcom/alibaba/wireless/security/framework/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/framework/b;->d:Lcom/alibaba/wireless/security/framework/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    loadPluginClass( "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ) used time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/a/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/a/c;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/b$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "disallow null packageName."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0, v3}, Lcom/alibaba/wireless/security/framework/b$a;->a(ILjava/lang/Class;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/alibaba/wireless/security/framework/a/c;->c:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v1, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {p2, v0, v3}, Lcom/alibaba/wireless/security/framework/b$a;->a(ILjava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x3

    invoke-interface {p2, v0, v3}, Lcom/alibaba/wireless/security/framework/b$a;->a(ILjava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-string v3, "extra.class"

    invoke-virtual {p1, v3, v2}, Lcom/alibaba/wireless/security/framework/a;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra.package"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/wireless/security/framework/a;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wireless/security/framework/b$a;->a(ILjava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/wireless/security/framework/b;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return v7

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    const-wide/16 v2, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v1, v6

    :goto_2
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-nez v1, :cond_7

    invoke-virtual {v8, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v7

    :goto_4
    if-eqz v9, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    :goto_5
    if-eqz v9, :cond_2

    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_3
    move-exception v2

    :try_start_b
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v1, v7

    goto :goto_2

    :catch_4
    move-exception v3

    :try_start_c
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move v6, v7

    goto :goto_3

    :cond_7
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    :goto_6
    :try_start_e
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_8

    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_8
    :goto_7
    if-eqz v9, :cond_2

    :try_start_10
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_7
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_8
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v9

    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_9

    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_9
    :goto_9
    if-eqz v9, :cond_a

    :try_start_12
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :cond_a
    :goto_a
    throw v0

    :catch_9
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catch_a
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v9, v0

    move-object v0, v2

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v12, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v12

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v1, v9

    move-object v2, v9

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_6

    :catch_d
    move-exception v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_6

    :catch_e
    move-exception v1

    move-object v2, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_6
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x13

    if-le v2, v3, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b/b;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    extractSoInPlugin( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) used time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x5

    :try_start_7
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "armeabi"

    aput-object v7, v3, v0

    const/4 v0, 0x1

    const-string v7, "armeabi-v7a"

    aput-object v7, v3, v0

    const/4 v0, 0x2

    const-string v7, "x86"

    aput-object v7, v3, v0

    const/4 v0, 0x3

    const-string v7, "arm64-v8a"

    aput-object v7, v3, v0

    const/4 v0, 0x4

    const-string v7, "x86_64"

    aput-object v7, v3, v0

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_5

    aget-object v8, v3, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lib"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-nez v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v8, v6}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v0

    :try_start_8
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :goto_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    extractSoInPlugin( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) used time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :goto_4
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    extractSoInPlugin( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ) used time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_6
    :try_start_d
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_7

    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :goto_7
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    extractSoInPlugin( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ) used time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_8
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_8

    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :goto_9
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    extractSoInPlugin( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) used time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/16 v9, 0x71

    const/16 v8, 0xc7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v8}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_4
    aget-object v0, v5, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    const-string v6, "("

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v7, ")"

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v6, :cond_5

    if-ltz v0, :cond_5

    if-le v6, v0, :cond_6

    :cond_5
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v8}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aget-object v6, v5, v3

    invoke-direct {p0, v0, v6}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not meet the requirement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depended by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v1, v0, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Ljava/util/HashMap;

    aget-object v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/a/c;

    if-nez v0, :cond_a

    aget-object v6, v5, v2

    if-eqz p3, :cond_9

    move v0, v2

    :goto_1
    invoke-direct {p0, v6, p2, v0}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez p3, :cond_2

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, p2, v8}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    iget-object v6, v0, Lcom/alibaba/wireless/security/framework/a/c;->g:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    invoke-interface {v6}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getVersion()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-direct {p0, v6, v7}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->g:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not meet the requirement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depended by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v1, v0, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x1000

    :try_start_5
    new-array v7, v0, [B

    invoke-virtual {v6, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_2
    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v6, v7}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v0

    goto :goto_2

    :cond_6
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v0, v1

    :goto_3
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-nez v0, :cond_8

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    :goto_5
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_6
    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move v1, v2

    goto :goto_4

    :cond_8
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    :goto_7
    :try_start_c
    const-string v5, ""

    invoke-static {v5, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_9

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_9
    :goto_8
    if-eqz v4, :cond_2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_7
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catch_8
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_a

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :cond_b
    :goto_b
    throw v0

    :catch_9
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_a

    :catch_a
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v3

    move-object v3, v1

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v1, v4

    move-object v3, v4

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v3, v6

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    move-object v3, v6

    goto :goto_7
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->a()Z

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/b;->h(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " existed, try to create symbolic link!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Symbolic link "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " create success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    const-string v3, "Create symbolic link failed, we need to copy the source to the destination!"

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy plugin from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z

    throw v0

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/system/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const-string v3, "android.system.Os"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "symlink"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0

    :cond_0
    const-string v2, "libcore.io.Libcore"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "symlink"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create symbolic link( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not existed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depended by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6e

    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x6f

    invoke-direct {v0, p1, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/a/c;->g:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    invoke-interface {v2}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/a/c;->g:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    const-string v3, "weakdependencies"

    invoke-interface {v2, v3}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "looper of current thread is null, try to create a new thread with a looper"

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "SGBackgroud"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_7
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alibaba/wireless/security/framework/g;

    invoke-direct {v1, p0, v3, v2}, Lcom/alibaba/wireless/security/framework/g;-><init>(Lcom/alibaba/wireless/security/framework/b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ldalvik/system/DexClassLoader;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b/b;->a()Z

    new-instance v2, Ldalvik/system/DexClassLoader;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/b;->c:Lcom/alibaba/wireless/security/framework/b/b;

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/framework/b/b;->b()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    createDexClassLoader( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) used time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ge v3, v8, :cond_0

    :goto_0
    return-object v2

    :cond_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v0, v3

    const/16 v0, 0x14

    new-array v4, v0, [[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v5, "securesignature"

    aput-object v5, v0, v1

    const-string v5, "main"

    aput-object v5, v0, v7

    aput-object v0, v4, v1

    new-array v0, v8, [Ljava/lang/String;

    const-string v5, "staticdatastore"

    aput-object v5, v0, v1

    const-string v5, "main"

    aput-object v5, v0, v7

    aput-object v0, v4, v7

    new-array v0, v8, [Ljava/lang/String;

    const-string v5, "staticdataencrypt"

    aput-object v5, v0, v1

    const-string v5, "main"

    aput-object v5, v0, v7

    aput-object v0, v4, v8

    const/4 v0, 0x3

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "atlasencrypt"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/4 v0, 0x4

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "datacollection"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/4 v0, 0x5

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "dynamicdataencrypt"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/4 v0, 0x6

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "dynamicdatastore"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/4 v0, 0x7

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "opensdk"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x8

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "statickeyencrypt"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x9

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "umid"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xa

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "safetoken"

    aput-object v6, v5, v1

    const-string v6, "main"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xb

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "securitybody"

    aput-object v6, v5, v1

    const-string v6, "securitybody"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xc

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "simulatordetect"

    aput-object v6, v5, v1

    const-string v6, "securitybody"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xd

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "rootdetect"

    aput-object v6, v5, v1

    const-string v6, "securitybody"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xe

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "maldetection"

    aput-object v6, v5, v1

    const-string v6, "securitybody"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0xf

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "nocaptcha"

    aput-object v6, v5, v1

    const-string v6, "nocaptcha"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x10

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "useraction"

    aput-object v6, v5, v1

    const-string v6, "uatrace"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x11

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "indiekit"

    aput-object v6, v5, v1

    const-string v6, "misc"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x12

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "pkgvaliditycheck"

    aput-object v6, v5, v1

    const-string v6, "misc"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    const/16 v0, 0x13

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "avmp"

    aput-object v6, v5, v1

    const-string v6, "avmp"

    aput-object v6, v5, v7

    aput-object v5, v4, v0

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v0

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    aget-object v5, v4, v0

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v0, v4, v0

    aget-object v0, v0, v7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 6

    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libsg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libsg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".so"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v2, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "armeabi"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-string v6, "armeabi-v7"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "arm64-v8a"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "x86_64"

    aput-object v6, v5, v2

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, v5

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v6, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin existed  in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libsg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/io/File;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v6, v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :try_start_3
    const-string v0, "Extract success"

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    :cond_4
    :goto_3
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_5
    :try_start_5
    const-string v1, "Extract failed!!"

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_4
    :try_start_6
    const-string v3, "getPluginFile throws exception"

    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/wireless/security/framework/a;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/framework/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/wireless/security/framework/c;-><init>(Lcom/alibaba/wireless/security/framework/b;Lcom/alibaba/wireless/security/framework/a;Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/b$a;)V

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;I)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/wireless/security/framework/a;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/b;->b(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "disallow null packageName."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/a/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/alibaba/wireless/security/framework/a/c;->c:Ldalvik/system/DexClassLoader;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "extra.class"

    invoke-virtual {p2, v4, v3}, Lcom/alibaba/wireless/security/framework/a;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra.package"

    invoke-virtual {p2, v3, v1}, Lcom/alibaba/wireless/security/framework/a;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->e:Landroid/content/Context;

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/wireless/security/framework/a;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/b;->b(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/framework/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/alibaba/wireless/security/framework/f;-><init>(Lcom/alibaba/wireless/security/framework/b;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    invoke-direct {p0, p2, v0}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/b$a;)V

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;I)I
    .locals 6

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/wireless/security/framework/a;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/framework/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wireless/security/framework/e;-><init>(Lcom/alibaba/wireless/security/framework/b;Lcom/alibaba/wireless/security/framework/a;Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    invoke-direct {p0, p2, v0}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/b$a;)V

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:I

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->g:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/wireless/security/framework/a;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/framework/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/wireless/security/framework/d;-><init>(Lcom/alibaba/wireless/security/framework/b;Lcom/alibaba/wireless/security/framework/a;Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/alibaba/wireless/security/framework/b;->a(Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/framework/b$a;)V

    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v2, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v0

    return-object v0
.end method
