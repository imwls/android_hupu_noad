.class public Lcom/hupu/games/account/activity/MyBoxActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyBoxActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/account/activity/MyBoxActivity$a;

.field b:Lcom/hupu/games/account/box/data/c;

.field private c:Landroid/widget/ListView;

.field private d:Z

.field private e:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/hupu/games/account/activity/MyBoxActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyBoxActivity$1;-><init>(Lcom/hupu/games/account/activity/MyBoxActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->e:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->d:Z

    .line 104
    sget-object v0, Lcom/hupu/games/account/activity/MyBoxActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyBoxActivity;->a()V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->e:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->k(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyBoxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xd05

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyBoxActivity;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f04043a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyBoxActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f100fc1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->c:Landroid/widget/ListView;

    .line 47
    new-instance v0, Lcom/hupu/games/account/activity/MyBoxActivity$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyBoxActivity$a;-><init>(Lcom/hupu/games/account/activity/MyBoxActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->a:Lcom/hupu/games/account/activity/MyBoxActivity$a;

    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->a:Lcom/hupu/games/account/activity/MyBoxActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyBoxActivity;->setOnClickListener(I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->d:Z

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 56
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->d:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyBoxActivity;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyBoxActivity;->finish()V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    const v1, 0x7f100a32

    if-ne v0, v1, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->d:Z

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/c;->a:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/c;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_0

    rsub-int/lit8 v2, v0, 0x2

    if-ltz v2, :cond_0

    .line 83
    const-string v2, "num"

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/c;->a:[I

    rsub-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    :cond_0
    const/16 v0, 0xd80

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/account/activity/MyBoxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    :cond_1
    return-void
.end method
