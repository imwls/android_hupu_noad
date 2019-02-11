.class public Lcom/alibaba/wireless/security/framework/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/alibaba/wireless/security/framework/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/wireless/security/framework/a/c;

.field private e:Lcom/alibaba/wireless/security/framework/b;

.field private f:Landroid/content/res/AssetManager;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/content/res/Resources$Theme;

.field private i:Landroid/content/pm/ActivityInfo;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v1, v1, Lcom/alibaba/wireless/security/framework/a/c;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->theme:I

    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iput v2, v4, Landroid/content/pm/ActivityInfo;->theme:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    const v5, 0x1030128

    iput v5, v4, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    const v5, 0x1030005

    iput v5, v4, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private g()V
    .locals 3

    const-string v0, "DLProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleActivityInfo, theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->h:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->h:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->h:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->i:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/a/d;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/alibaba/wireless/security/framework/a/b;

    move-object v1, v0

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->a:Lcom/alibaba/wireless/security/framework/a/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    check-cast v1, Lcom/alibaba/wireless/security/framework/a/a;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/a/d;->a:Lcom/alibaba/wireless/security/framework/a/b;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/a/d;->e:Lcom/alibaba/wireless/security/framework/b;

    invoke-interface {v1, v3, v4}, Lcom/alibaba/wireless/security/framework/a/a;->attach(Lcom/alibaba/wireless/security/framework/a/b;Lcom/alibaba/wireless/security/framework/b;)V

    const-string v1, "DLProxyImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->a:Lcom/alibaba/wireless/security/framework/a/b;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wireless/security/framework/a/b;->attach(Landroid/app/Activity;Lcom/alibaba/wireless/security/framework/a/c;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->a:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v2, v1}, Lcom/alibaba/wireless/security/framework/a/b;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/alibaba/wireless/security/framework/b/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "extra.package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->c:Ljava/lang/String;

    const-string v0, "extra.class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    const-string v0, "DLProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->e:Lcom/alibaba/wireless/security/framework/b;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->e:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->d:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->f:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->e:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->g:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/a/d;->f()V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/a/d;->g()V

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/a/d;->a()V

    return-void
.end method

.method public b()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->d:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->c:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public c()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->f:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method public e()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a/d;->h:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
