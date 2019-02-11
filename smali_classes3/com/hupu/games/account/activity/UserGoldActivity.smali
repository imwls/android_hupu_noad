.class public Lcom/hupu/games/account/activity/UserGoldActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:Lcom/hupu/games/account/box/data/b;

.field private k:I

.field private l:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 36
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->k:I

    .line 39
    new-instance v0, Lcom/hupu/games/account/activity/UserGoldActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/UserGoldActivity$1;-><init>(Lcom/hupu/games/account/activity/UserGoldActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->l:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/UserGoldActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->k:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/UserGoldActivity;->finish()V

    .line 217
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->overridePendingTransition(II)V

    .line 218
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->h(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 199
    :cond_0
    return-void
.end method

.method a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v1, "num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    if-eqz p3, :cond_0

    .line 206
    const-string v1, "memo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :cond_0
    const/16 v1, 0xd80

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/16 v0, 0xd80

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/UserGoldActivity;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f101101

    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0404a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setContentView(I)V

    .line 88
    const v0, 0x7f100ea8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f10110b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f101108

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f101105

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f10110c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->e:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 98
    const v0, 0x7f101109

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 99
    const v0, 0x7f101103

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 100
    const v0, 0x7f101106

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 101
    const v0, 0x7f1010f3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 102
    const v0, 0x7f100b87

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldActivity;->setOnClickListener(I)V

    .line 104
    const-string v0, "show_mall"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/UserGoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldActivity;->b()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 162
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/UserGoldActivity;->a()V

    .line 163
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 114
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const v3, 0x18986

    const/4 v4, 0x1

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 120
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldActivity;->b()V

    goto :goto_0

    .line 124
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->g:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/UserGoldActivity;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 129
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hs:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iget v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->i:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/UserGoldActivity;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 134
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hu:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->h:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 139
    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v0, "info_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v0, "from"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/UserGoldActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/UserGoldActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "content"

    const v2, 0x7f09030f

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 150
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "balance"

    iget v2, p0, Lcom/hupu/games/account/activity/UserGoldActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const/16 v1, 0x22b8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100b87 -> :sswitch_4
        0x7f1010f3 -> :sswitch_5
        0x7f101103 -> :sswitch_2
        0x7f101106 -> :sswitch_3
        0x7f101109 -> :sswitch_1
    .end sparse-switch
.end method
