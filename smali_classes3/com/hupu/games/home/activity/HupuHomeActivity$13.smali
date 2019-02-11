.class Lcom/hupu/games/home/activity/HupuHomeActivity$13;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 706
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    return-void

    .line 708
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const v1, 0x7f100e2d

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 711
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 714
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 717
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->d(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 720
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 723
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
