.class Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;
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
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->a:I

    .line 298
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iput p1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    .line 310
    const-string v0, ""

    .line 311
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 312
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 313
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    invoke-virtual {v0, v2, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(II)V

    .line 329
    :cond_0
    const-string v0, "HOME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",en="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;->b:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
