.class public Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;,
        Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    .line 27
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->d:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->c:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;

    .line 69
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    new-instance v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;-><init>(Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04055b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    const v0, 0x7f10124e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 85
    const v0, 0x7f10098d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f10124f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f10124d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->d:Landroid/view/View;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/t;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v3, v0, Lcom/hupu/games/huputv/data/t;->h:Ljava/lang/String;

    const v4, 0x7f020ae1

    invoke-static {v2, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 96
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/huputv/data/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/games/huputv/data/t;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u864e\u6251\u5e01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->b:I

    if-ne v0, p1, :cond_2

    .line 100
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_1
    new-instance v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$1;-><init>(Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
