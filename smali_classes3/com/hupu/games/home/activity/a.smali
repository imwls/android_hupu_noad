.class public Lcom/hupu/games/home/activity/a;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeCommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/hupu/android/util/imageloader/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/a;->b:Landroid/view/LayoutInflater;

    .line 38
    iput-object p1, p0, Lcom/hupu/games/home/activity/a;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/hupu/games/home/activity/a;->d:Lcom/hupu/android/util/imageloader/h;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/home/data/EquipeCommentEntity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeCommentEntity;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeCommentEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/a;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeCommentEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/activity/a;->a(I)Lcom/hupu/games/home/data/EquipeCommentEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v1, Lcom/hupu/games/home/activity/a$a;

    invoke-direct {v1}, Lcom/hupu/games/home/activity/a$a;-><init>()V

    .line 97
    const v0, 0x7f1007e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/a$a;->a:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f100a25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/a$a;->b:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f100a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/a$a;->d:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/activity/a$a;->c:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f100aaf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/EquipMultiImageLayout;

    iput-object v0, v1, Lcom/hupu/games/home/activity/a$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    .line 106
    iget-object v0, v1, Lcom/hupu/games/home/activity/a$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->b()V

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeCommentEntity;

    .line 112
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->img_attr:[Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/activity/a;->d:Lcom/hupu/android/util/imageloader/h;

    invoke-virtual {v4, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a([Ljava/lang/String;Lcom/hupu/android/util/imageloader/h;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->c()V

    .line 144
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/activity/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v1, v1, Lcom/hupu/games/home/activity/a$a;->a:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 146
    return-object p2

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/a$a;

    move-object v1, v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, v1, Lcom/hupu/games/home/activity/a$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/EquipeCommentEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
