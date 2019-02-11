.class Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/auth/third/login/LoginServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/ali/auth/third/core/callback/RefreshCookieCallback;

.field final synthetic this$0:Lcom/ali/auth/third/login/LoginServiceImpl;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/RefreshCookieCallback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->callback:Lcom/ali/auth/third/core/callback/RefreshCookieCallback;

    .line 238
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->refreshCookie()V

    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->callback:Lcom/ali/auth/third/core/callback/RefreshCookieCallback;

    invoke-interface {v0}, Lcom/ali/auth/third/core/callback/RefreshCookieCallback;->onSuccess()V

    .line 249
    return-void
.end method
