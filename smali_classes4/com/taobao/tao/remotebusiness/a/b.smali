.class public final Lcom/taobao/tao/remotebusiness/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lmtopsdk/mtop/common/MtopListener;

.field public b:Lmtopsdk/mtop/common/MtopEvent;

.field public c:Lmtopsdk/mtop/domain/BaseOutDo;

.field public d:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field public e:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/a/b;->a:Lmtopsdk/mtop/common/MtopListener;

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/a/b;->b:Lmtopsdk/mtop/common/MtopEvent;

    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/a/b;->d:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method
