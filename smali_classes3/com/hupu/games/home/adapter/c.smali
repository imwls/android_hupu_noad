.class public Lcom/hupu/games/home/adapter/c;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipCommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/hupu/android/util/imageloader/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/hupu/games/home/adapter/c;->b:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/c;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/hupu/games/home/adapter/c;->d:Lcom/hupu/android/util/imageloader/h;

    .line 35
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
            "Lcom/hupu/games/data/EquipCommentEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/home/adapter/c;->a:Ljava/util/List;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/home/adapter/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hupu/games/home/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipCommentEntity;

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/hupu/games/home/adapter/c;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0402a1

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v2, Lcom/hupu/games/home/adapter/c$a;

    invoke-direct {v2}, Lcom/hupu/games/home/adapter/c$a;-><init>()V

    .line 66
    const v1, 0x7f100aab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/c$a;->a(Lcom/hupu/games/home/adapter/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f100aac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/c$a;->a(Lcom/hupu/games/home/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 68
    const v1, 0x7f100aad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/c$a;->b(Lcom/hupu/games/home/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 69
    const v1, 0x7f100aae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/c$a;->c(Lcom/hupu/games/home/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 70
    const v1, 0x7f100aaf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/EquipMultiImageLayout;

    invoke-static {v2, v1}, Lcom/hupu/games/home/adapter/c$a;->a(Lcom/hupu/games/home/adapter/c$a;Lcom/base/logic/component/widget/EquipMultiImageLayout;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    .line 71
    invoke-static {v2}, Lcom/hupu/games/home/adapter/c$a;->a(Lcom/hupu/games/home/adapter/c$a;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a()V

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 79
    :goto_0
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 80
    invoke-static {v1}, Lcom/hupu/games/home/adapter/c$a;->b(Lcom/hupu/games/home/adapter/c$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/EquipCommentEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 82
    invoke-static {v1}, Lcom/hupu/games/home/adapter/c$a;->c(Lcom/hupu/games/home/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/EquipCommentEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v1}, Lcom/hupu/games/home/adapter/c$a;->d(Lcom/hupu/games/home/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/EquipCommentEntity;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v1}, Lcom/hupu/games/home/adapter/c$a;->e(Lcom/hupu/games/home/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/EquipCommentEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v1}, Lcom/hupu/games/home/adapter/c$a;->a(Lcom/hupu/games/home/adapter/c$a;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/data/EquipCommentEntity;->img_attr:[Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/c;->d:Lcom/hupu/android/util/imageloader/h;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a([Ljava/lang/String;Lcom/hupu/android/util/imageloader/h;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->c()V

    .line 88
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/c$a;

    goto :goto_0
.end method
