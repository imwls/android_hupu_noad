.class public Lcom/hupu/games/huputv/adapter/TaskAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/TaskAdapter$a;,
        Lcom/hupu/games/huputv/adapter/TaskAdapter$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/aj;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/TypedValue;

.field c:Lcom/hupu/games/huputv/adapter/TaskAdapter$b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    .line 31
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/huputv/adapter/TaskAdapter$b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->c:Lcom/hupu/games/huputv/adapter/TaskAdapter$b;

    .line 65
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/TaskAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0100d8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    new-instance v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;-><init>(Lcom/hupu/games/huputv/adapter/TaskAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040564

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    const v0, 0x7f101265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->a:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f101266

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f101267

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f101269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f101268

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f10126a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/aj;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget v2, v0, Lcom/hupu/games/huputv/data/aj;->b:I

    packed-switch v2, :pswitch_data_0

    .line 123
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/hupu/games/huputv/data/aj;->f:Ljava/lang/String;

    const v4, 0x7f020b14

    invoke-static {v2, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 129
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/aj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5956\u52b1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/aj;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/huputv/data/aj;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-object p2

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    const-string v3, "\u672a\u5b8c\u6210"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 97
    :pswitch_1
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/hupu/games/huputv/adapter/TaskAdapter$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/hupu/games/huputv/adapter/TaskAdapter$1;-><init>(Lcom/hupu/games/huputv/adapter/TaskAdapter;ILcom/hupu/games/huputv/data/aj;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 109
    :pswitch_2
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    const-string v3, "\u5df2\u9886\u53d6"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    invoke-virtual {v2, v7, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 116
    :pswitch_3
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5b8c\u6210"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    invoke-virtual {v2, v7, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/TaskAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/TaskAdapter;->b:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
