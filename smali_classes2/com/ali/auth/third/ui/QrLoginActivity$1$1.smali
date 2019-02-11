.class Lcom/ali/auth/third/ui/QrLoginActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/ui/QrLoginActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/auth/third/ui/QrLoginActivity$1;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/ui/QrLoginActivity$1;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ali/auth/third/ui/QrLoginActivity$1$1;->this$1:Lcom/ali/auth/third/ui/QrLoginActivity$1;

    iput-object p2, p0, Lcom/ali/auth/third/ui/QrLoginActivity$1$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ali/auth/third/ui/QrLoginActivity$1$1;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 170
    return-void
.end method
