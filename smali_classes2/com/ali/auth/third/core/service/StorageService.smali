.class public interface abstract Lcom/ali/auth/third/core/service/StorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract findHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getHistoryAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ali/auth/third/core/model/HistoryAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmid()Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract matchHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
.end method

.method public abstract putLoginHistory(Lcom/ali/auth/third/core/model/HistoryAccount;Ljava/lang/String;)V
.end method

.method public abstract putValue(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract removeSafeToken(Ljava/lang/String;)V
.end method

.method public abstract removeValue(Ljava/lang/String;Z)V
.end method

.method public abstract savePublicKey([B)V
.end method

.method public abstract setUmid(Ljava/lang/String;)V
.end method

.method public abstract signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract symDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract symEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
