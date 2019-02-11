.class public Lcom/facebook/react/modules/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field private static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field private static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field private static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field private static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field private static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field private static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field private static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field private static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field private static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field private static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field private static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"


# instance fields
.field private mConnectionType:Ljava/lang/String;

.field private final mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

.field private mConnectivityDeprecated:Ljava/lang/String;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mEffectiveConnectionType:Ljava/lang/String;

.field private mNoNetworkPermission:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    .line 67
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    .line 68
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    .line 69
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    .line 73
    const-string v0, "connectivity"

    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 75
    new-instance v0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Lcom/facebook/react/modules/netinfo/NetInfoModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 76
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 235
    const-string v1, "network_info"

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "connectionType"

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "effectiveConnectionType"

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object v0
.end method

.method private getCurrentConnectionType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    const-string v0, "NONE"

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    .line 198
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method private getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 224
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    const-string v0, "2g"

    goto :goto_0

    .line 218
    :pswitch_1
    const-string v0, "3g"

    goto :goto_0

    .line 221
    :pswitch_2
    const-string v0, "4g"

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private registerReceiver()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    .line 126
    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "networkStatusDidChange"

    .line 230
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 4

    .prologue
    .line 136
    const-string v0, "unknown"

    .line 137
    const-string v0, "unknown"

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    :cond_0
    const-string v1, "none"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    :cond_1
    iput-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    .line 184
    :cond_2
    return-void

    .line 144
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 164
    :pswitch_0
    const-string v1, "unknown"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v1, "bluetooth"

    goto :goto_0

    .line 150
    :pswitch_2
    const-string v1, "ethernet"

    goto :goto_0

    .line 154
    :pswitch_3
    const-string v1, "cellular"

    .line 155
    invoke-direct {p0, v2}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_4
    const-string v1, "wifi"

    goto :goto_0

    .line 161
    :pswitch_5
    const-string v1, "wimax"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    .line 170
    const-string v1, "unknown"

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "NetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 95
    return-void
.end method

.method public isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/support/v4/g/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    .line 86
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->registerReceiver()V

    .line 81
    return-void
.end method
