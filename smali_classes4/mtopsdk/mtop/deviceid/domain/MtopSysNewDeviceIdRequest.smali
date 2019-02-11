.class public Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public c3:Ljava/lang/String;

.field public c4:Ljava/lang/String;

.field public c5:Ljava/lang/String;

.field public c6:Ljava/lang/String;

.field public device_global_id:Ljava/lang/String;

.field public new_device:Z

.field public new_id_rule:Z

.field public old_device_id:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.sys.newDeviceId"

    iput-object v0, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "4.0"

    iput-object v0, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->VERSION:Ljava/lang/String;

    iput-boolean v2, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->NEED_ECODE:Z

    iput-boolean v2, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->NEED_SESSION:Z

    iput-boolean v2, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->new_device:Z

    iput-boolean v2, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->new_id_rule:Z

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c6:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->package_name:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->sdk_version:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c5:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c4:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c3:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->old_device_id:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c1:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c2:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->device_global_id:Ljava/lang/String;

    iput-object v1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c0:Ljava/lang/String;

    return-void
.end method
