.class Lcom/ali/auth/third/accountlink/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/ali/auth/third/accountlink/ui/a;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/ui/a;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/ui/b;->b:Lcom/ali/auth/third/accountlink/ui/a;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/ui/b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
