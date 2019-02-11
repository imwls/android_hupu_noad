.class public Lcom/taobao/tao/remotebusiness/RemoteBusiness;
.super Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method private constructor <init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 2

    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 1

    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 2

    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 1

    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method
