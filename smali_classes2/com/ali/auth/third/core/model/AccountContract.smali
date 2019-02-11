.class public Lcom/ali/auth/third/core/model/AccountContract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hash:Ljava/lang/String;

.field hash_key:Ljava/lang/String;

.field nick:Ljava/lang/String;

.field openid:Ljava/lang/String;

.field userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/ali/auth/third/core/model/AccountContract;->userid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ali/auth/third/core/model/AccountContract;->openid:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/ali/auth/third/core/model/AccountContract;->nick:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->hash:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ali/auth/third/core/model/AccountContract;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHash_key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ali/auth/third/core/model/AccountContract;->hash_key:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ali/auth/third/core/model/AccountContract;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ali/auth/third/core/model/AccountContract;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ali/auth/third/core/model/AccountContract;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->hash:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setHash_key(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->hash_key:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->nick:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->openid:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ali/auth/third/core/model/AccountContract;->userid:Ljava/lang/String;

    .line 30
    return-void
.end method
