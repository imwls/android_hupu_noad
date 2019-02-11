.class Lcom/ali/auth/third/login/LoginServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/LoginServiceImpl;->showLogin(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iput-object p3, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ali/auth/third/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 195
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->showLogin(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    goto :goto_0
.end method
