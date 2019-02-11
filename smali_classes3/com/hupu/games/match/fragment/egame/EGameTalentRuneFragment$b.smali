.class Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;,
        Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;I)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 522
    iput p2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->a:I

    .line 523
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->b:Ljava/util/ArrayList;

    .line 527
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 545
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;

    .line 546
    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->a:I

    if-nez v1, :cond_1

    .line 547
    iget-boolean v1, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;->a:Z

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 548
    check-cast v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    .line 549
    check-cast v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    check-cast p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v0, p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 552
    check-cast v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, p1

    .line 553
    check-cast v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, p1

    .line 554
    check-cast v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->a:Landroid/widget/ImageView;

    .line 557
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v2, v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 558
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 559
    check-cast p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    iget-object v1, p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 562
    :cond_1
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;->a:Landroid/widget/ImageView;

    .line 563
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v2, v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 564
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 562
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 565
    check-cast p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;

    iget-object v1, p1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    iget v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->a:I

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040298

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 535
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;Landroid/view/View;)V

    .line 539
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 539
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;Landroid/view/View;)V

    goto :goto_0
.end method
