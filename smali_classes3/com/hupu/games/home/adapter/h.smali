.class public Lcom/hupu/games/home/adapter/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/dragGridView/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/h;->f:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/h;->a:Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lcom/hupu/games/home/adapter/h;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    .line 32
    iput-boolean p3, p0, Lcom/hupu/games/home/adapter/h;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/hupu/games/home/adapter/h;->f:I

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/h;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 111
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 113
    if-ge p1, p2, :cond_2

    .line 114
    :goto_1
    if-ge p1, p2, :cond_3

    .line 115
    iget-object v1, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 114
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    if-le p1, p2, :cond_3

    .line 118
    :goto_2
    if-le p1, p2, :cond_3

    .line 119
    iget-object v1, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 118
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/hupu/games/home/adapter/h;->e:Z

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/h;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 59
    iget-object v0, p0, Lcom/hupu/games/home/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 60
    new-instance v2, Lcom/hupu/games/home/adapter/h$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/h$a;-><init>(Lcom/hupu/games/home/adapter/h;)V

    .line 61
    iget-object v1, p0, Lcom/hupu/games/home/adapter/h;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040239

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 62
    const v1, 0x7f1009a0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->a:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f1009a1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 64
    const v1, 0x7f1009a2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 65
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-boolean v1, p0, Lcom/hupu/games/home/adapter/h;->e:Z

    if-eqz v1, :cond_3

    .line 68
    iget-boolean v1, p0, Lcom/hupu/games/home/adapter/h;->d:Z

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 70
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget v0, p0, Lcom/hupu/games/home/adapter/h;->f:I

    if-ne p1, v0, :cond_0

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    return-object v3

    .line 72
    :cond_1
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    const-string v4, "buffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 77
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 78
    iget-object v4, p0, Lcom/hupu/games/home/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010265

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    iget-object v4, v2, Lcom/hupu/games/home/adapter/h$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 84
    iget-object v1, v2, Lcom/hupu/games/home/adapter/h$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_0
.end method
