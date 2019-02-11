.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 571
    return-void
.end method
