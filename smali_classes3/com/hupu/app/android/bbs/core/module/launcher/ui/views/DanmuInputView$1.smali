.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;->onEditClick()V

    .line 107
    :cond_0
    return-void
.end method
