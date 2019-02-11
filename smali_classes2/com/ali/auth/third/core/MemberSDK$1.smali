.class final Lcom/ali/auth/third/core/MemberSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/MemberSDK;->getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/ali/auth/third/core/callback/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ali/auth/third/core/callback/ResultCallback;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/ali/auth/third/core/callback/ResultCallback;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ali/auth/third/core/MemberSDK$1;->val$clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ali/auth/third/core/MemberSDK$1;->val$callback:Lcom/ali/auth/third/core/callback/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ali/auth/third/core/MemberSDK$1;->val$clazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/ali/auth/third/core/MemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ali/auth/third/core/MemberSDK$1;->val$callback:Lcom/ali/auth/third/core/callback/ResultCallback;

    invoke-interface {v1, v0}, Lcom/ali/auth/third/core/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
