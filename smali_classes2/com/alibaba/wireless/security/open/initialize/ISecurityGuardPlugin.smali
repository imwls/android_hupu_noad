.class public interface abstract Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;
.super Ljava/lang/Object;


# static fields
.field public static final METADATA_ACTIVITIES:Ljava/lang/String; = "activities"

.field public static final METADATA_DEPENDENCIES:Ljava/lang/String; = "dependencies"

.field public static final METADATA_HASHES:Ljava/lang/String; = "hashes"

.field public static final METADATA_PLUGINID:Ljava/lang/String; = "pluginid"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getInterfaceToImplMaps()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetaData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPackageInfo()Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getRouter()Lcom/alibaba/wireless/security/open/IRouterComponent;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public varargs abstract init(Landroid/content/Context;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/open/IRouterComponent;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/IRouterComponent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setPackageInfo(Landroid/content/pm/PackageInfo;)V
.end method

.method public abstract setRouter(Lcom/alibaba/wireless/security/open/IRouterComponent;)V
.end method
