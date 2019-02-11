.class public Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public badge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_user_badge_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter$ViewHolder;->iv_badge:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter$ViewHolder;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->badge:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/adapter/UserBadgeAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method
