.class public Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;
.super Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/games/detail/activity/BaseNaviDetailActivity",
        "<",
        "Lcom/hupu/games/detail/a/a;",
        "Lcom/hupu/games/home/d/d;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Lcom/hupu/games/home/c/d;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/hupu/games/detail/a/a;

.field private n:Lcom/hupu/games/home/adapter/e;

.field private o:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$1;-><init>(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->o:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)Lcom/hupu/games/home/adapter/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "defId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "cateid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/a/a;->d()V

    .line 252
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->finish()V

    .line 253
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->overridePendingTransition(II)V

    .line 254
    return-void
.end method


# virtual methods
.method protected a()Lcom/hupu/games/detail/a/a;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/hupu/games/detail/a/a;

    invoke-direct {v0}, Lcom/hupu/games/detail/a/a;-><init>()V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a()Lcom/hupu/games/detail/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/a/a;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    instance-of v0, v0, Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->l:Landroid/view/View;

    .line 93
    invoke-virtual {p0, p2}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/c/d;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/home/c/d;)V

    .line 99
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hupu/android/util/ai;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setSeek(I)V

    .line 284
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-direct {v0, p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected d()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 267
    :cond_0
    return-void
.end method

.method public i()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 0

    .prologue
    .line 288
    return-object p0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected synthetic k()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a()Lcom/hupu/games/detail/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0403db

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "defId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->c:Ljava/lang/String;

    .line 107
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->setOnClickListener(I)V

    .line 108
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/lang/String;)Lcom/hupu/games/data/TabNavEntity;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    const v0, 0x7f1007db

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 114
    const v0, 0x7f1007da

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 116
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hupu/android/recyler/base/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/hupu/android/recyler/base/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    new-instance v0, Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/home/adapter/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    .line 120
    const v0, 0x7f100df5

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    new-instance v1, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;-><init>(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->setOnItemClickListener(Lcom/hupu/android/recyler/base/g;)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    new-instance v1, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$3;-><init>(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$l;)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    new-instance v1, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;-><init>(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n()V

    .line 247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->treatClickEvent(I)V

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 240
    :goto_0
    return-void

    .line 237
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->n()V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
