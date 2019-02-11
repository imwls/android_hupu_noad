.class Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;
.super Ljava/lang/Object;


# instance fields
.field public mCreated:Z

.field public mDeviceId:Ljava/lang/String;

.field public mLastFuture:Ljava/util/concurrent/Future;

.field final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mLastFuture:Ljava/util/concurrent/Future;

    return-void
.end method
