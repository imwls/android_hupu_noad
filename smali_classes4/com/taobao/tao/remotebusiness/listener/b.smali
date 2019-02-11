.class abstract Lcom/taobao/tao/remotebusiness/listener/b;
.super Ljava/lang/Object;


# instance fields
.field protected listener:Lmtopsdk/mtop/common/MtopListener;

.field protected mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method protected constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method
