.class public Lcom/ali/auth/third/core/model/HistoryAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public email:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public tokenKey:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/ali/auth/third/core/model/HistoryAccount;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    goto :goto_0
.end method
