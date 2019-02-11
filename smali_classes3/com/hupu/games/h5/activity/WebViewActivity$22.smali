.class Lcom/hupu/games/h5/activity/WebViewActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$22;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 847
    if-nez p2, :cond_0

    .line 848
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$22;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 850
    :cond_0
    return-void
.end method
