.class Lcom/hupu/games/account/dialog/WebviewDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/WebviewDialog;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/account/dialog/WebviewDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/WebviewDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/account/dialog/WebviewDialog$1;->b:Lcom/hupu/games/account/dialog/WebviewDialog;

    iput-object p2, p0, Lcom/hupu/games/account/dialog/WebviewDialog$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog$1;->b:Lcom/hupu/games/account/dialog/WebviewDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/WebviewDialog$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog$1;->b:Lcom/hupu/games/account/dialog/WebviewDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void
.end method
