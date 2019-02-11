.class public Lcom/hupu/games/home/adapter/AppraisalAdapter;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/AppraisalAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/IdentifyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->a:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/IdentifyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/AppraisalAdapter;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040284

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v1, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;-><init>()V

    .line 46
    const v0, 0x7f100a5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f100a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 48
    const v0, 0x7f100a5c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    const v0, 0x7f100a5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->c(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    const v0, 0x7f100a5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_0
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyEntity;->icon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const v2, 0x7f020673

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->a(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget v0, v0, Lcom/hupu/games/data/IdentifyEntity;->isOnline:I

    if-nez v0, :cond_1

    .line 59
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_1
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->c(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyEntity;->userName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->d(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->e(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e5\u5747 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget v0, v0, Lcom/hupu/games/data/IdentifyEntity;->average:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  |  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyEntity;->queue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-static {v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter$a;->b(Lcom/hupu/games/home/adapter/AppraisalAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/AppraisalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/IdentifyEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
