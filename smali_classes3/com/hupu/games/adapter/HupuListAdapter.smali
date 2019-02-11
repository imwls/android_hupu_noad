.class public Lcom/hupu/games/adapter/HupuListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/adapter/HupuListAdapter$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/HuputvItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/hupu/games/adapter/HupuListAdapter;->b:Landroid/content/Context;

    .line 35
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
            "Lcom/hupu/games/data/HuputvItemEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Lcom/hupu/games/adapter/HupuListAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020760

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    new-instance v1, Lcom/hupu/games/adapter/HupuListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/adapter/HupuListAdapter$a;-><init>(Lcom/hupu/games/adapter/HupuListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040250

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    const v0, 0x7f1009e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 65
    const v0, 0x7f1009e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->b:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/adapter/HupuListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/HuputvItemEntity;

    .line 71
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/hupu/games/adapter/HupuListAdapter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 79
    :goto_1
    iget v2, v0, Lcom/hupu/games/data/HuputvItemEntity;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 80
    iget-object v1, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/data/HuputvItemEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    :goto_2
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/adapter/HupuListAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/data/HuputvItemEntity;->cover:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 81
    :cond_3
    iget v2, v0, Lcom/hupu/games/data/HuputvItemEntity;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 82
    iget-object v1, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/data/HuputvItemEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/hupu/games/data/HuputvItemEntity;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    iget-object v1, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/data/HuputvItemEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, v1, Lcom/hupu/games/adapter/HupuListAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/data/HuputvItemEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
