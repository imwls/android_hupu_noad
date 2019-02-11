.class public abstract Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alibaba/wireless/security/open/IRouterComponent;

.field private c:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getInterface(Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->getInterfaceToImplMaps()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->c:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getRouter()Lcom/alibaba/wireless/security/open/IRouterComponent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/open/IRouterComponent;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/IRouterComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->setRouter(Lcom/alibaba/wireless/security/open/IRouterComponent;)V

    invoke-virtual {p0, p3}, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    return-object p2
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->a:Landroid/content/Context;

    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public setRouter(Lcom/alibaba/wireless/security/open/IRouterComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/BaseSecurityGuardPlugin;->b:Lcom/alibaba/wireless/security/open/IRouterComponent;

    return-void
.end method
