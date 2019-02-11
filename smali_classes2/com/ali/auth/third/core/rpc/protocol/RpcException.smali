.class public Lcom/ali/auth/third/core/rpc/protocol/RpcException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/auth/third/core/rpc/protocol/RpcException$ErrorCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27e79b9ef4131536L


# instance fields
.field private mCode:I

.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mCode:I

    .line 26
    iput-object p2, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mMsg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mCode:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mCode:I

    .line 37
    iput-object p1, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mMsg:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected static format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "RPCException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNetworkError(I)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSystemError(I)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    const/16 v0, 0x197

    if-gt p0, v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mCode:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->mMsg:Ljava/lang/String;

    return-object v0
.end method
