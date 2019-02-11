.class public Lcom/hupu/games/home/adapter/l;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/l$a;,
        Lcom/hupu/games/home/adapter/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Landroid/view/LayoutInflater;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/hupu/games/home/adapter/l;->g:I

    iput v0, p0, Lcom/hupu/games/home/adapter/l;->h:I

    .line 31
    iput-object p2, p0, Lcom/hupu/games/home/adapter/l;->i:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/l$a;)Landroid/view/View;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ad

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    const v0, 0x7f100ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->a:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f100ad9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->b:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f100ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->c:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f100adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->d:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1004e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->e:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f100adc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$a;->f:Landroid/widget/TextView;

    .line 158
    return-object v1
.end method

.method private a(Lcom/hupu/games/home/adapter/l$b;)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f100afe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->a:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f100ad9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->b:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f1004e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->c:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f1004e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->d:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f100aff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->e:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f100b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->f:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f100b01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->g:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f100b02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->h:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f100b03

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->i:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f100b04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/l$b;->j:Landroid/widget/TextView;

    .line 143
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/hupu/games/home/adapter/l;->f:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/hupu/games/home/adapter/l;->g:I

    .line 42
    iput p4, p0, Lcom/hupu/games/home/adapter/l;->h:I

    .line 44
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/l;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 63
    const-string v0, "standings"

    iget-object v1, p0, Lcom/hupu/games/home/adapter/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v2, Lcom/hupu/games/home/adapter/l$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/l$b;-><init>(Lcom/hupu/games/home/adapter/l;)V

    .line 66
    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/l;->a(Lcom/hupu/games/home/adapter/l$b;)Landroid/view/View;

    move-result-object v1

    .line 68
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget v0, p0, Lcom/hupu/games/home/adapter/l;->g:I

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$b;->b:Landroid/widget/TextView;

    const v3, 0x7f02020a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/hupu/games/home/adapter/l;->h:I

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 74
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$b;->b:Landroid/widget/TextView;

    const-string v3, "#525252"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :cond_1
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x7f020199

    .line 83
    invoke-static {v3, v0, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_2

    .line 87
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$b;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$b;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/l;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object v0, v1

    .line 117
    :goto_0
    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    return-object v0

    .line 93
    :cond_3
    new-instance v2, Lcom/hupu/games/home/adapter/l$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/adapter/l$a;-><init>(Lcom/hupu/games/home/adapter/l;)V

    .line 94
    invoke-direct {p0, v2}, Lcom/hupu/games/home/adapter/l;->a(Lcom/hupu/games/home/adapter/l$a;)Landroid/view/View;

    move-result-object v1

    .line 96
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget v0, p0, Lcom/hupu/games/home/adapter/l;->g:I

    if-ge p1, v0, :cond_4

    .line 99
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$a;->b:Landroid/widget/TextView;

    const v3, 0x7f02020a

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    :cond_4
    iget v0, p0, Lcom/hupu/games/home/adapter/l;->h:I

    add-int/2addr v0, p1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 103
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$a;->b:Landroid/widget/TextView;

    const-string v3, "#525252"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_5
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x7f020805

    .line 107
    invoke-static {v3, v0, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 109
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 113
    iget-object v3, v2, Lcom/hupu/games/home/adapter/l$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/hupu/games/home/adapter/l$a;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/l;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
