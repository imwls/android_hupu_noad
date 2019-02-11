.class final Lcom/taobao/tao/remotebusiness/listener/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

.field private b:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

.field private c:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field private d:Lmtopsdk/mtop/common/MtopListener;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    invoke-direct {v0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->c:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/a;->d:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataReceived"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHeader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->b:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->c:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/a;->d:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {v0, v1, v2}, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->b:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->b:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
