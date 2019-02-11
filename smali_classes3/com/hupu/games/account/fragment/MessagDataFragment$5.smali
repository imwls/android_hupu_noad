.class Lcom/hupu/games/account/fragment/MessagDataFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/MessagDataFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/MessagDataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$5;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$5;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment$5;->a:Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 187
    :cond_0
    return-void
.end method
