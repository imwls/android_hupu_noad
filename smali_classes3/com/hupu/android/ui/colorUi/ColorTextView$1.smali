.class Lcom/hupu/android/ui/colorUi/ColorTextView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/colorUi/ColorTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/colorUi/ColorTextView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/colorUi/ColorTextView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView$1;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 156
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView$1;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 162
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView$1;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
