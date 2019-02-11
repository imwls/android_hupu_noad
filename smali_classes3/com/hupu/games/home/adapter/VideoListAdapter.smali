.class public Lcom/hupu/games/home/adapter/VideoListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/VideoListAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->b:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->d:I

    .line 59
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public b(I)Lcom/hupu/games/home/data/VideoEntity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/VideoEntity;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/VideoEntity;

    .line 99
    if-nez p2, :cond_2

    .line 100
    iget-object v1, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0403b6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v2, Lcom/hupu/games/home/adapter/VideoListAdapter$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/VideoListAdapter$a;-><init>(Lcom/hupu/games/home/adapter/VideoListAdapter;)V

    .line 102
    const v1, 0x7f100a3d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->a:Landroid/widget/TextView;

    .line 103
    const v1, 0x7f100b19

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->b:Landroid/widget/ImageView;

    .line 104
    const v1, 0x7f100c1c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->c:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f100da1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->d:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 110
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-wide v4, v0, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 114
    iget-object v3, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0102e8

    .line 115
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    iget-object v3, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 119
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :goto_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0102cc

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    iget-object v3, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/hupu/games/home/data/VideoEntity;->cover:Ljava/lang/String;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v4, v2}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, v0, Lcom/hupu/games/home/data/VideoEntity;->playtime:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/VideoEntity;->playtime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    iget-object v2, v0, Lcom/hupu/games/home/data/VideoEntity;->viewNum:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 148
    iget-object v1, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/home/data/VideoEntity;->viewNum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    return-object p2

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0102e7

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget-object v3, v1, Lcom/hupu/games/home/adapter/VideoListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/VideoListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 125
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
