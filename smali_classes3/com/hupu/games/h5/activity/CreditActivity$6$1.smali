.class Lcom/hupu/games/h5/activity/CreditActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity$6;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity$6;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity$6;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$6$1;->a:Lcom/hupu/games/h5/activity/CreditActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->creditsListener:Lcom/hupu/games/h5/activity/CreditActivity$a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity$6$1;->a:Lcom/hupu/games/h5/activity/CreditActivity$6;

    iget-object v1, v1, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v1, v1, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity$6$1;->a:Lcom/hupu/games/h5/activity/CreditActivity$6;

    iget-object v2, v2, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v2, v2, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/h5/activity/CreditActivity$a;->onLoginClick(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 275
    return-void
.end method
