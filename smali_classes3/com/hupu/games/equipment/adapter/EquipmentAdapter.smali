.class public Lcom/hupu/games/equipment/adapter/EquipmentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;,
        Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Landroid/util/TypedValue;

.field d:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->c:Landroid/util/TypedValue;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->d:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

    .line 159
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    new-instance v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;-><init>(Lcom/hupu/games/equipment/adapter/EquipmentAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040189

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    const v0, 0x7f10067c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f10067a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f10067d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f10067e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f10067f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->e:Landroid/widget/TextView;

    .line 72
    iput-object p2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->f:Landroid/view/View;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v2, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/hupu/games/equipment/b/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v4, v0, Lcom/hupu/games/equipment/b/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 90
    :try_start_0
    iget-object v2, v0, Lcom/hupu/games/equipment/b/b;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 94
    :goto_1
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/equipment/b/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    iget-object v1, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70ed\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/hupu/games/equipment/b/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;-><init>(Lcom/hupu/games/equipment/adapter/EquipmentAdapter;ILcom/hupu/games/equipment/b/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_1
    return-object p2

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v2

    move v2, v3

    .line 92
    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v2, v1, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$a;->d:Landroid/widget/TextView;

    const-string v3, "\u6682\u65e0\u8d2d\u4e70\u6e20\u9053"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
