.class Lcom/ali/auth/third/login/task/LogoutTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/task/LogoutTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/auth/third/login/task/LogoutTask$1;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/task/LogoutTask$1;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ali/auth/third/login/task/LogoutTask$1$1;->this$1:Lcom/ali/auth/third/login/task/LogoutTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LogoutTask$1$1;->this$1:Lcom/ali/auth/third/login/task/LogoutTask$1;

    iget-object v0, v0, Lcom/ali/auth/third/login/task/LogoutTask$1;->val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;

    invoke-interface {v0}, Lcom/ali/auth/third/login/callback/LogoutCallback;->onSuccess()V

    .line 41
    return-void
.end method
