.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 173
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 181
    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 189
    :cond_0
    return-void
.end method
