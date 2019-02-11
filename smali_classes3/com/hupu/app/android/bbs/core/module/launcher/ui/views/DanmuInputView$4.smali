.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->openSoftInput(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

.field final synthetic val$editView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;->val$editView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;->val$editView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 249
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;->val$editView:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 250
    return-void
.end method
