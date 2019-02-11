.class public Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;
.super Lcom/ali/auth/third/ui/support/BaseActivityResultHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ali/auth/third/ui/support/BaseActivityResultHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method

.method private handleCheck(Landroid/content/Intent;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 5

    .prologue
    .line 122
    const-string v0, "login"

    const-string v1, "handleCheck"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 127
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 128
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$1;-><init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    invoke-interface {v0, v2}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 176
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Lcom/ali/auth/third/login/task/LoginByIVTokenTask;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    invoke-direct {v3, p0, v1, p2}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;-><init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    invoke-direct {v2, v0, v3}, Lcom/ali/auth/third/login/task/LoginByIVTokenTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 164
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "token"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "scene"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "aliusersdk_h5querystring"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/login/task/LoginByIVTokenTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$3;

    invoke-direct {v2, p0, v1, p2}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$3;-><init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    invoke-interface {v0, v2}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V
    .locals 9

    .prologue
    const/16 v8, 0x2714

    const/16 v7, 0x2713

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 198
    const-string v0, "login"

    const-string v1, "onLoginFailure "

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz p3, :cond_0

    .line 200
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 201
    iget v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v2, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-interface {p3, v1, v2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 202
    sget-object v1, Lcom/ali/auth/third/login/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    if-ne p4, v7, :cond_4

    .line 205
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v1, Lcom/ali/auth/third/login/UTConstants;->E_H5_LOGIN_CANCEL:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    :cond_0
    :goto_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 229
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 233
    :cond_1
    if-eq p4, v7, :cond_2

    if-ne p4, v8, :cond_9

    .line 234
    :cond_2
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 239
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ali/auth/third/ui/LoginActivity;

    if-eqz v0, :cond_3

    .line 240
    sput-object v5, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 243
    :cond_3
    return-void

    .line 206
    :cond_4
    if-ne p4, v8, :cond_5

    .line 207
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v1, Lcom/ali/auth/third/login/UTConstants;->E_TB_LOGIN_CANCEL:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 208
    :cond_5
    const/16 v1, 0x2715

    if-ne p4, v1, :cond_7

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 211
    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 212
    const-string v3, "code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 214
    const-string v2, "message"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_6
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v2, Lcom/ali/auth/third/login/UTConstants;->E_TB_LOGIN_FAILURE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 217
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 219
    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 220
    const-string v3, "code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 222
    const-string v2, "message"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_8
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v2, Lcom/ali/auth/third/login/UTConstants;->E_H5_LOGIN_FAILURE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 236
    :cond_9
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    goto/16 :goto_1
.end method

.method private onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    const-string v0, "login"

    const-string v1, "onLoginSuccess "

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p3, :cond_0

    .line 182
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 183
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v1, Lcom/ali/auth/third/login/UTConstants;->E_H5_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 188
    :cond_1
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 189
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ali/auth/third/ui/LoginActivity;

    if-eqz v0, :cond_2

    .line 190
    sput-object v2, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 192
    sput-object v2, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 194
    :cond_2
    return-void
.end method


# virtual methods
.method protected onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2713

    .line 47
    const-string v1, "login"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallbackContext requestCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resultCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " authCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 50
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/callback/LoginCallback;

    .line 53
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_LOGIN:I

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_4

    .line 55
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_2

    .line 56
    const-string v1, "E_H5_LOGIN_SUCCESS"

    invoke-direct {p0, p4, v1, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 47
    :cond_1
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->IGNORE:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-eq p2, v1, :cond_0

    .line 60
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->CHECK:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_3

    .line 61
    invoke-direct {p0, p3, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->handleCheck(Landroid/content/Intent;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "E_H5_CANCEL_FAILURE"

    invoke-direct {p0, p4, v1, v0, v3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto :goto_1

    .line 68
    :cond_4
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_TAOBAO:I

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    .line 69
    const-class v1, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "AUTH_TAOBAO"

    invoke-interface {v1, v2, v4}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    .line 72
    new-instance v2, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;

    sget-object v1, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1, v0}, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 75
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "result"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 76
    :cond_5
    if-nez p2, :cond_6

    .line 78
    const-string v1, "E_TB_LOGIN_CANCEL"

    const/16 v2, 0x2714

    invoke-direct {p0, p4, v1, v0, v2}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto :goto_1

    .line 80
    :cond_6
    const-string v2, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result from taobao : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_7

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "E_TB_LOGIN_FAILURE"

    const/16 v2, 0x2715

    invoke-direct {p0, p4, v1, v0, v2}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto/16 :goto_1

    .line 80
    :cond_7
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 85
    :cond_8
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_QR_LOGIN:I

    if-ne p1, v1, :cond_a

    if-eqz v0, :cond_a

    .line 87
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_9

    .line 88
    const-string v1, "E_QR_LOGIN_SUCCESS"

    invoke-direct {p0, p4, v1, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto/16 :goto_1

    .line 91
    :cond_9
    const-string v1, "E_QR_CANCEL_FAILURE"

    invoke-direct {p0, p4, v1, v0, v3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto/16 :goto_1

    .line 94
    :cond_a
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_QR_LOGIN_CONFIRM:I

    if-ne p1, v1, :cond_c

    if-eqz v0, :cond_c

    .line 96
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_b

    .line 97
    const-string v1, "E_QR_LOGIN_CONFIRM_SUCCESS"

    invoke-direct {p0, p4, v1, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto/16 :goto_1

    .line 100
    :cond_b
    const-string v1, "E_QR_LOGIN_CONFIRM_CANCEL"

    invoke-direct {p0, p4, v1, v0, v3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto/16 :goto_1

    .line 103
    :cond_c
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_DOUBLE_CHECK:I

    if-ne p1, v1, :cond_d

    .line 104
    invoke-direct {p0, p3, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->handleCheck(Landroid/content/Intent;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto/16 :goto_1

    .line 106
    :cond_d
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_UNBIND:I

    if-ne p1, v1, :cond_0

    .line 107
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_e

    .line 108
    const-string v1, "E_H5_UNBIND_SUCCESS"

    invoke-direct {p0, p4, v1, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 112
    :goto_3
    sput-object v4, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    goto/16 :goto_1

    .line 110
    :cond_e
    const-string v1, "E_H5_UNBIND_FAILURE"

    invoke-direct {p0, p4, v1, v0, v3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto :goto_3
.end method

.method protected onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2713

    const/4 v4, 0x0

    .line 248
    const-string v1, "login"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaeSDKActivity requestCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resultCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " authCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/callback/LoginCallback;

    .line 251
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 252
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_LOGIN:I

    if-ne p1, v1, :cond_3

    .line 253
    sget-object v0, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v0, v0, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v0, :cond_2

    .line 254
    invoke-virtual {p6}, Landroid/webkit/WebView;->reload()V

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->setResult(Lcom/ali/auth/third/core/model/ResultCode;)V

    goto :goto_1

    .line 258
    :cond_3
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_TAOBAO:I

    if-ne p1, v1, :cond_6

    .line 259
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 260
    new-instance v0, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;

    invoke-direct {v0, p4, p6}, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 261
    :cond_4
    if-nez p2, :cond_5

    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->setResult(Lcom/ali/auth/third/core/model/ResultCode;)V

    goto :goto_1

    .line 264
    :cond_5
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taobao return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    invoke-virtual {v0, p4}, Lcom/ali/auth/third/login/LoginComponent;->showH5Login(Landroid/app/Activity;)V

    goto :goto_1

    .line 267
    :cond_6
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_UNBIND:I

    if-ne p1, v1, :cond_0

    .line 268
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    if-ne p2, v1, :cond_7

    .line 269
    const-string v1, "E_H5_UNBIND_SUCCESS"

    invoke-direct {p0, p4, v1, v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 273
    :goto_2
    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_7
    const-string v1, "E_H5_UNBIND_FAILURE"

    invoke-direct {p0, p4, v1, v0, v3}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    goto :goto_2
.end method
