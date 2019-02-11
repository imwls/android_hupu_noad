.class Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler$Holder;
.super Ljava/lang/Object;


# static fields
.field static instance:Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;-><init>(Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$1;)V

    sput-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler$Holder;->instance:Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
