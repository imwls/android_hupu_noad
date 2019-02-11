.class public Lcom/tencent/connect/auth/AuthAgent;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b;,
        Lcom/tencent/connect/auth/AuthAgent$a;,
        Lcom/tencent/connect/auth/AuthAgent$c;
    }
.end annotation


# static fields
.field public static final SECURE_LIB_ARM64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_64"

.field public static final SECURE_LIB_ARM_FILE_NAME:Ljava/lang/String; = "libwbsafeedit"

.field public static SECURE_LIB_FILE_NAME:Ljava/lang/String; = null

.field public static SECURE_LIB_NAME:Ljava/lang/String; = null

.field public static final SECURE_LIB_X86_64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86_64"

.field public static final SECURE_LIB_X86_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86"


# instance fields
.field private c:Lcom/tencent/tauth/IUiListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "libwbsafeedit"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 96
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v0, "libwbsafeedit_64"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 101
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm64-v8a architecture"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v0, "libwbsafeedit_x86"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 105
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is x86 architecture"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "libwbsafeedit_x86_64"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 109
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is x86_64 architecture"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "libwbsafeedit"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 113
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm(default) architecture"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "libwbsafeedit"

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 118
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm(default) architecture"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 128
    return-void
.end method

.method private a(ZLcom/tencent/tauth/IUiListener;)I
    .locals 7

    .prologue
    .line 242
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, showDialog -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthAgent;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    const-string v1, "isadd"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    const-string v1, "scope"

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-boolean v1, Lcom/tencent/connect/auth/AuthAgent;->isOEM:Z

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->installChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->registerChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/open/utils/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v3, "sign"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "display"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "response_type"

    const-string v2, "token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "redirect_uri"

    const-string v2, "auth://tauth.qq.com/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "cancel_display"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "status_userip"

    invoke-static {}, Lcom/tencent/open/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$c;

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    .line 280
    const-string v1, "openSDK_LOG.AuthAgent"

    const-string v2, "OpenUi, showDialog TDialog"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$1;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/Runnable;)V

    .line 314
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, showDialog -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x2

    return v0

    .line 254
    :cond_1
    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z
    .locals 10

    .prologue
    .line 319
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "startActionActivity() -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthAgent;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthAgent;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 325
    if-eqz p3, :cond_0

    .line 326
    const-string v2, "isadd"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    const-string v2, "scope"

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "client_id"

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-boolean v2, Lcom/tencent/connect/auth/AuthAgent;->isOEM:Z

    if-eqz v2, :cond_1

    .line 332
    const-string v2, "pf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "desktop_m_qq-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/auth/AuthAgent;->installChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/auth/AuthAgent;->registerChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/auth/AuthAgent;->businessId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v2, "oauth_app_name"

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "key_action"

    const-string v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$b;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 345
    iput-object v1, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    .line 347
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v1

    const/16 v2, 0x2b5d

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 348
    if-eqz p2, :cond_2

    .line 349
    const-string v1, "openSDK_LOG.AuthAgent"

    const-string v2, "startAssitActivity fragment"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/16 v1, 0x2b5d

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 355
    :goto_1
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "startActionActivity() -- end, found activity for loginIntent"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LOGIN_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 358
    const/4 v0, 0x1

    .line 364
    :goto_2
    return v0

    .line 334
    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_2
    const-string v1, "openSDK_LOG.AuthAgent"

    const-string v2, "startAssitActivity activity"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/16 v1, 0x2b5d

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LOGIN_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "startActionActivity fail"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 363
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "startActionActivity() -- end, no target activity for loginIntent"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthAgent;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    .prologue
    .line 373
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "reportDAU() -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "tencent&sdk&qazxc***14969%%"

    .line 375
    const-string v2, "qzone3.4"

    .line 376
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 377
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    .line 378
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 379
    const-string v0, ""

    .line 380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "reportDAU -- encrytoken is null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 387
    :cond_1
    const-string v2, "https://openmobile.qq.com/user/user_login_statis"

    .line 388
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthAgent;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 389
    const-string v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 391
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "reportDAU() -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .prologue
    .line 400
    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    .line 401
    invoke-virtual {p0}, Lcom/tencent/connect/auth/AuthAgent;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 402
    const-string v0, "reqType"

    const-string v1, "checkLogin"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/AuthAgent$a;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 406
    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 6

    .prologue
    .line 207
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I
    .locals 9

    .prologue
    .line 211
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 213
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    .line 215
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/f;

    move-result-object v0

    const-string v1, "C_LoginWeb"

    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p5, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "1"

    const-string v5, "5"

    const-string v6, "0"

    const-string v7, "0"

    const-string v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "1"

    const-string v5, "5"

    const-string v6, "1"

    const-string v7, "0"

    const-string v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "doLogin startActivity fail show dialog."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$b;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 230
    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    .line 231
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, p4, v0}, Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;)I

    move-result v0

    goto :goto_0
.end method

.method public releaseResource()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->c:Lcom/tencent/tauth/IUiListener;

    .line 239
    return-void
.end method
