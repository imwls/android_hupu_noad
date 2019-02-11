.class public Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFS_DEBUG_SERVER_HOST_KEY:Ljava/lang/String; = "debug_http_host"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->mPreferences:Landroid/content/SharedPreferences;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->mPackageName:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getDebugServerHost()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "debug_http_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    const-string v2, "You seem to be running on device. Run \'adb reverse tcp:8081 tcp:8081\' to forward the debug server\'s port to the device."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getInspectorServerHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorProxyHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->mPackageName:Ljava/lang/String;

    return-object v0
.end method
