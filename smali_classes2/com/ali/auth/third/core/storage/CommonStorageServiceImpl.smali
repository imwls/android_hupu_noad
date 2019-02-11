.class public Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/service/StorageService;


# instance fields
.field private context:Landroid/content/Context;

.field private sp:Landroid/content/SharedPreferences;

.field private umid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->context:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->context:Landroid/content/Context;

    sget-object v1, Lcom/ali/auth/third/core/model/Constants;->TB_SESSION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->sp:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    return-object p1
.end method

.method public findHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 105
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.alibaba.app.appkey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getHistoryAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ali/auth/third/core/model/HistoryAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUmid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->umid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->sp:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/ali/auth/third/core/context/KernelContext;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/auth/third/core/storage/aes/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->symDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public matchHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public putLoginHistory(Lcom/ali/auth/third/core/model/HistoryAccount;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/ali/auth/third/core/context/KernelContext;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/auth/third/core/storage/aes/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->symEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public removeSafeToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public removeValue(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    return-void
.end method

.method public savePublicKey([B)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public setUmid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ali/auth/third/core/storage/CommonStorageServiceImpl;->umid:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 1
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

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public symDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    :try_start_0
    invoke-static {p2, p1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public symEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-static {p2, p1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
