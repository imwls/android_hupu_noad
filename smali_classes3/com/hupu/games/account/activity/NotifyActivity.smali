.class public Lcom/hupu/games/account/activity/NotifyActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/widget/ToggleButton;

.field private j:Landroid/widget/ToggleButton;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->k:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->l:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->m:I

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->n:I

    .line 45
    new-instance v0, Lcom/hupu/games/account/activity/NotifyActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/NotifyActivity$1;-><init>(Lcom/hupu/games/account/activity/NotifyActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->o:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/NotifyActivity;->finish()V

    .line 235
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/NotifyActivity;->overridePendingTransition(II)V

    .line 236
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->h:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->i:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/NotifyActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->j:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method a(ZI)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    iput p2, p0, Lcom/hupu/games/account/activity/NotifyActivity;->b:I

    .line 185
    iput-boolean p1, p0, Lcom/hupu/games/account/activity/NotifyActivity;->a:Z

    .line 186
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/hupu/games/account/activity/NotifyActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, p2, v3}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 188
    const-string v0, "launch_default_tab"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    .line 189
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 190
    if-nez v3, :cond_2

    .line 191
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 197
    :cond_0
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string v4, "set_no_pic"

    const-string v5, "is_no_pic"

    invoke-static {v5, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "set_start_page"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "is_notific"

    const-string v2, "system_push_switch"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "set_push_chuanshuo"

    const-string v2, "is_push_recommand"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "set_push_match"

    const-string v2, "is_push_game"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "set_push_team"

    const-string v2, "is_push_news"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "set_push_light"

    const-string v2, "is_push_lighted"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/NotifyActivity;->sendSensorUser(Ljava/util/HashMap;)V

    .line 207
    return-void

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 192
    :cond_2
    if-ne v3, v1, :cond_3

    .line 193
    const-string v0, "\u793e\u533a"

    goto :goto_1

    .line 194
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 195
    const-string v0, "\u9996\u9875"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040451

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->setContentView(I)V

    .line 88
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->setOnClickListener(I)V

    .line 91
    const v0, 0x7f100ff6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09022c

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f100ff7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "set_push_chuanshuo_description"

    const v2, 0x7f09022d

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f100ff9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "set_push_match"

    const v2, 0x7f090228

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f100ffb

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "set_push_team"

    const v2, 0x7f09022b

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f100ffd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "set_push_light"

    const v2, 0x7f090229

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f100ffe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "set_push_light_description"

    const v2, 0x7f09022a

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/NotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v0, 0x7f100ff8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->g:Landroid/widget/ToggleButton;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->g:Landroid/widget/ToggleButton;

    const-string v1, "is_push_recommand"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/NotifyActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/NotifyActivity$2;-><init>(Lcom/hupu/games/account/activity/NotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    const v0, 0x7f100ffa

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->h:Landroid/widget/ToggleButton;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->h:Landroid/widget/ToggleButton;

    const-string v1, "is_push_game"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->h:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/NotifyActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/NotifyActivity$3;-><init>(Lcom/hupu/games/account/activity/NotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    const v0, 0x7f100ffc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->i:Landroid/widget/ToggleButton;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->i:Landroid/widget/ToggleButton;

    const-string v1, "is_push_news"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->i:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/NotifyActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/NotifyActivity$4;-><init>(Lcom/hupu/games/account/activity/NotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    const v0, 0x7f100fff

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->j:Landroid/widget/ToggleButton;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->j:Landroid/widget/ToggleButton;

    const-string v1, "is_push_lighted"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/account/activity/NotifyActivity;->j:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/NotifyActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/NotifyActivity$5;-><init>(Lcom/hupu/games/account/activity/NotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 228
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/hupu/games/account/activity/NotifyActivity;->a()V

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 211
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 216
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 219
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/NotifyActivity;->a()V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
