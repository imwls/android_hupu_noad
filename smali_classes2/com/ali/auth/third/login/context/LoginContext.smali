.class public Lcom/ali/auth/third/login/context/LoginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final bindBridgeName:Ljava/lang/String; = "loginBridge"

.field public static credentialService:Lcom/ali/auth/third/core/service/CredentialService; = null

.field public static executorService:Ljava/util/concurrent/ExecutorService; = null

.field public static final loginBridgeName:Ljava/lang/String; = "accountBridge"

.field public static rpcService:Lcom/ali/auth/third/core/service/RpcService;

.field public static storageService:Lcom/ali/auth/third/core/service/StorageService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ali/auth/third/login/context/LoginContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/login/context/LoginContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
