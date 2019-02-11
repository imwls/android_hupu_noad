.class public Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field public device_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;->device_id:Ljava/lang/String;

    return-void
.end method
