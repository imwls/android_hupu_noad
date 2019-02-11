.class public Lcom/hupu/games/huputv/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :pswitch_4
    new-instance v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
