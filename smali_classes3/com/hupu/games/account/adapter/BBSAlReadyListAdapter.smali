.class public Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/games/activity/HupuBaseActivity;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->d:Landroid/view/LayoutInflater;

    .line 35
    iput-object p1, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 47
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->a(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    .line 93
    if-nez p2, :cond_0

    .line 94
    iget-object v1, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f04031f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;-><init>(Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;)V

    .line 96
    const v1, 0x7f100189

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->a:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f100c66

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->b:Landroid/widget/TextView;

    .line 98
    const v1, 0x7f100b5a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f100b66

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->d:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f100b73

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->e:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f100c65

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 106
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    if-lez v2, :cond_1

    .line 120
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object v3, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v8, :cond_3

    .line 129
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_3
    const-string v3, "\u89c6\u9891"

    .line 144
    const-string v2, "FF8466"

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "#ff0000"

    .line 147
    :goto_4
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->type:I

    if-ne v0, v8, :cond_5

    .line 148
    iget-object v0, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v1, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 162
    :goto_5
    return-object p2

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;

    goto/16 :goto_0

    .line 123
    :cond_1
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :cond_2
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_3
    iget-object v2, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 145
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 158
    :cond_5
    iget-object v0, v1, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method
