.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 97
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendDanmu(Ljava/lang/String;)V

    .line 102
    return-void
.end method
