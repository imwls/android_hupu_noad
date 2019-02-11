.class public Lcom/hupu/games/account/activity/SetMoreManageActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/DiscoveryManageEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;-><init>(Lcom/hupu/games/account/activity/SetMoreManageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->b:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->finish()V

    .line 96
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->overridePendingTransition(II)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->b:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/ArrayList;Lcom/hupu/android/ui/c;)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f040463

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->setOnClickListener(I)V

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->b:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->m(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
