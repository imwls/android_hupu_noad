.class public Lcom/hupu/statistics/utils/LocationHelper;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->a:Landroid/location/LocationManager;

    new-instance v0, Lcom/hupu/statistics/utils/e;

    invoke-direct {v0, p0}, Lcom/hupu/statistics/utils/e;-><init>(Lcom/hupu/statistics/utils/LocationHelper;)V

    iput-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->b:Landroid/location/LocationListener;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->a:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic a(Lcom/hupu/statistics/utils/LocationHelper;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->a:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/statistics/utils/LocationHelper;->a:Landroid/location/LocationManager;

    const-wide/16 v2, 0x61a8

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/hupu/statistics/utils/LocationHelper;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public static location(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/hupu/statistics/utils/CommonUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/hupu/statistics/utils/CommonUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hupu/statistics/utils/LocationHelper;

    invoke-direct {v0, p0}, Lcom/hupu/statistics/utils/LocationHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Lcom/hupu/statistics/utils/LocationHelper;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "LocationHelper"

    const-string v1, "lost----> android.permission.ACCESS_WIFI_STATEorandroid.permission.CHANGE_WIFI_STATEorandroid.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
