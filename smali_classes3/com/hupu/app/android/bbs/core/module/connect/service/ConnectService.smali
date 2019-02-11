.class public Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-string v1, "SP_Connect"

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->sp:Landroid/content/SharedPreferences;

    const-string v1, "clientId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->sp:Landroid/content/SharedPreferences;

    const-string v1, "cookie"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveClientId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public saveCookie(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cookie"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    return-void
.end method
