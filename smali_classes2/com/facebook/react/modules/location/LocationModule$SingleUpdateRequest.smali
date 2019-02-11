.class Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleUpdateRequest"
.end annotation


# static fields
.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field private final mError:Lcom/facebook/react/bridge/Callback;

.field private final mHandler:Landroid/os/Handler;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mOldLocation:Landroid/location/Location;

.field private final mProvider:Ljava/lang/String;

.field private final mSuccess:Lcom/facebook/react/bridge/Callback;

.field private final mTimeout:J

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTriggered:Z


# direct methods
.method private constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    .line 249
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;-><init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 262
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;-><init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    .line 294
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    .line 295
    iput-object p2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mProvider:Ljava/lang/String;

    .line 296
    iput-wide p3, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeout:J

    .line 297
    iput-object p5, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mSuccess:Lcom/facebook/react/bridge/Callback;

    .line 298
    iput-object p6, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mError:Lcom/facebook/react/bridge/Callback;

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$1;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mError:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mOldLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mOldLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mSuccess:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTriggered:Z

    return v0
.end method

.method static synthetic access$902(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Z)Z
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTriggered:Z

    return p1
.end method

.method private isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    if-nez p2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v1

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 323
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 324
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 325
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 329
    :goto_3
    if-nez v3, :cond_0

    .line 332
    if-eqz v0, :cond_5

    move v1, v2

    .line 333
    goto :goto_0

    :cond_2
    move v3, v2

    .line 323
    goto :goto_1

    :cond_3
    move v0, v2

    .line 324
    goto :goto_2

    :cond_4
    move v5, v2

    .line 325
    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 338
    if-lez v0, :cond_8

    move v4, v1

    .line 339
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 340
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 343
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-direct {p0, v6, v7}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 347
    if-nez v3, :cond_0

    .line 349
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 351
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 355
    goto :goto_0

    :cond_8
    move v4, v2

    .line 338
    goto :goto_4

    :cond_9
    move v3, v2

    .line 339
    goto :goto_5

    :cond_a
    move v0, v2

    .line 340
    goto :goto_6
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 360
    if-nez p1, :cond_1

    .line 361
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mOldLocation:Landroid/location/Location;

    .line 303
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mProvider:Ljava/lang/String;

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    return-void
.end method
