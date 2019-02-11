.class Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->a:I

    .line 177
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iput-boolean v3, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->O:Z

    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iput p1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    if-ne v0, v5, :cond_8

    .line 201
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v2, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 204
    const-string v0, "buffer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "digital"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a()V

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 213
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "hasAdd"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;IZ)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v2, "which_league_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v2, "which_league_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 225
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_3

    .line 229
    sget-object v0, Lcom/base/core/c/c;->kN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(II)V

    .line 282
    :cond_3
    :goto_2
    return-void

    .line 207
    :cond_4
    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "buffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "digital"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b()V

    goto/16 :goto_0

    .line 231
    :cond_6
    const-string v0, "lrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v1, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v1, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 243
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v2, "which_league_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "which_league_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 249
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_9

    .line 253
    sget-object v0, Lcom/base/core/c/c;->kN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;-><init>()V

    .line 264
    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;->isGame:Z

    .line 265
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    invoke-virtual {v0, v2, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(II)V

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->b(Ljava/lang/String;)V

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 272
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/b;->a:Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/b;->b:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 276
    :cond_b
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->C:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->D:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/b;->f:Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/b;->g:J

    goto/16 :goto_2

    .line 255
    :cond_c
    const-string v0, "lrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 259
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kH:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
