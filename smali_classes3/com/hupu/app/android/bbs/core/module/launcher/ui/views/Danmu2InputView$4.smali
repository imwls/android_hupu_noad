.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x42

    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendDanmu(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
