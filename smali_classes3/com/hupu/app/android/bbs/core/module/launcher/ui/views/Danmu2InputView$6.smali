.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->openSoftInput(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

.field final synthetic val$editView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;->val$editView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;->val$editView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;->val$editView:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 264
    return-void
.end method
