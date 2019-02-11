.class Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;
.super Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "super_properties"

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties$1;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;)V

    .line 38
    return-void
.end method
