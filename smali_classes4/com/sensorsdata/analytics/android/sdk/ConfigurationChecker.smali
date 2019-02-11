.class Lcom/sensorsdata/analytics/android/sdk/ConfigurationChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBasicConfiguration(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
