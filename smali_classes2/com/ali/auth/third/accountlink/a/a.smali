.class public Lcom/ali/auth/third/accountlink/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/ali/auth/third/core/service/CredentialService;

.field public static c:Lcom/ali/auth/third/core/service/RpcService;

.field public static d:Lcom/ali/auth/third/core/service/MemberExecutorService;

.field public static e:Lcom/ali/auth/third/login/LoginService;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ali/auth/third/accountlink/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/accountlink/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
