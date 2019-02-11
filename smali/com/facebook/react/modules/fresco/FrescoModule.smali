.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FrescoModule"
.end annotation


# static fields
.field private static sHasBeenInitialized:Z


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0
    .param p3    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 91
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 92
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 93
    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 5

    .prologue
    .line 148
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v0, Lcom/facebook/react/modules/fresco/SystraceRequestListener;

    invoke-direct {v0}, Lcom/facebook/react/modules/fresco/SystraceRequestListener;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/ab;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lokhttp3/ab;->g()Lokhttp3/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 156
    new-instance v3, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 157
    new-instance v4, Lokhttp3/y;

    invoke-direct {v4, v3}, Lokhttp3/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v4}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/n;)V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/ab;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;

    invoke-direct {v3, v2}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;-><init>(Lokhttp3/ab;)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .prologue
    .line 134
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 124
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 99
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-static {v0, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    .line 112
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 113
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 182
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
