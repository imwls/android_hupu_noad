.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;,
        Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    }
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;

.field private mWatchedProvider:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$1;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 65
    return-void
.end method

.method static synthetic access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationError"

    .line 227
    invoke-static {p1, p2}, Lcom/facebook/react/modules/location/PositionError;->buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method private static getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    if-eqz p1, :cond_1

    const-string v0, "gps"

    .line 195
    :goto_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    .line 199
    :goto_1
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 203
    :cond_0
    return-object v0

    .line 193
    :cond_1
    const-string v0, "network"

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "gps"

    goto :goto_1
.end method

.method private static locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 207
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 209
    const-string v2, "latitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210
    const-string v2, "longitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    const-string v2, "altitude"

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 212
    const-string v2, "accuracy"

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    const-string v2, "heading"

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 214
    const-string v2, "speed"

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    const-string v2, "coords"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 216
    const-string v1, "timestamp"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 219
    const-string v1, "mocked"

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    :cond_0
    return-object v0
.end method

.method private static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 122
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/react/modules/location/PositionError;->POSITION_UNAVAILABLE:I

    const-string v3, "No location provider available."

    .line 125
    invoke-static {v2, v3}, Lcom/facebook/react/modules/location/PositionError;->buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 124
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 130
    if-eqz v9, :cond_1

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$500(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$600(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$1;)V

    .line 136
    invoke-virtual {v1, v9}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->invoke(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 150
    const-string v0, "gps"

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v4

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 158
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    sget v0, Lcom/facebook/react/modules/location/PositionError;->POSITION_UNAVAILABLE:I

    const-string v1, "No location provider available."

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 165
    const-wide/16 v2, 0x3e8

    .line 168
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$800(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 171
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stopObserving()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 187
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 189
    return-void
.end method
