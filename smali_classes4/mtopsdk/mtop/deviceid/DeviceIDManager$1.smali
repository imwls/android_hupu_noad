.class Lmtopsdk/mtop/deviceid/DeviceIDManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getLocalDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getLocalUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->access$000(Lmtopsdk/mtop/deviceid/DeviceIDManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmtopsdk/mtop/global/SDKUtils;->registerDeviceId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
