.class public Lcom/hupu/games/home/adapter/d;
.super Lcom/hupu/games/home/adapter/HomeBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/d$c;,
        Lcom/hupu/games/home/adapter/d$b;,
        Lcom/hupu/games/home/adapter/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/util/TypedValue;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hupu/android/util/imageloader/h;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/d;->c:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/d;->d:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/adapter/d;->e:I

    .line 42
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/d;->b:Landroid/util/TypedValue;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/d;->a:Landroid/view/LayoutInflater;

    .line 46
    iput-object p2, p0, Lcom/hupu/games/home/adapter/d;->g:Lcom/hupu/android/util/imageloader/h;

    .line 47
    iput-object p1, p0, Lcom/hupu/games/home/adapter/d;->h:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipInfoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->show_type:Ljava/lang/String;

    .line 68
    const-string v1, "multi2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v1, "single3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "single2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lcom/hupu/games/home/adapter/HomeBaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x7f100aab

    const v7, 0x7f1009b1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    .line 106
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/d;->getItemViewType(I)I

    move-result v4

    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/adapter/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipInfoData;

    .line 108
    if-nez p2, :cond_0

    .line 109
    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 161
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 207
    :goto_2
    return-object p2

    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/games/home/adapter/d;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f04029d

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    new-instance v3, Lcom/hupu/games/home/adapter/d$a;

    invoke-direct {v3}, Lcom/hupu/games/home/adapter/d$a;-><init>()V

    .line 113
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->a:Landroid/widget/ImageView;

    .line 114
    const v1, 0x7f100aac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->b:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f100aad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->c:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f100aae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->d:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f100aaf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/EquipMultiImageLayout;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    .line 118
    const v1, 0x7f100ab0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->f:Landroid/widget/RelativeLayout;

    .line 119
    const v1, 0x7f100ab2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->g:Landroid/widget/TextView;

    .line 120
    const v1, 0x7f100ab1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->h:Landroid/widget/ImageView;

    .line 121
    iget-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a()V

    .line 122
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 123
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/d;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f04029e

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    new-instance v3, Lcom/hupu/games/home/adapter/d$b;

    invoke-direct {v3}, Lcom/hupu/games/home/adapter/d$b;-><init>()V

    .line 127
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$b;->a:Landroid/widget/ImageView;

    .line 128
    const v1, 0x7f100ab4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$b;->b:Landroid/widget/TextView;

    .line 129
    const v1, 0x7f100ab5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$b;->c:Landroid/widget/TextView;

    .line 130
    const v1, 0x7f100ab6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$b;->d:Landroid/widget/TextView;

    .line 131
    const v1, 0x7f100ab7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$b;->e:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 134
    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/games/home/adapter/d;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f04029f

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 137
    new-instance v3, Lcom/hupu/games/home/adapter/d$c;

    invoke-direct {v3}, Lcom/hupu/games/home/adapter/d$c;-><init>()V

    .line 138
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$c;->a:Landroid/widget/ImageView;

    .line 139
    const v1, 0x7f100ab4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$c;->b:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$c;->c:Landroid/widget/ImageView;

    .line 141
    const v1, 0x7f100aac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/hupu/games/home/adapter/d$c;->d:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 146
    :cond_0
    packed-switch v4, :pswitch_data_2

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    .line 148
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/d$a;

    move-object v3, v1

    move-object v1, v2

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/d$b;

    move-object v3, v2

    .line 152
    goto/16 :goto_1

    .line 155
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/d$c;

    move-object v3, v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 164
    :pswitch_6
    iget-object v1, p0, Lcom/hupu/games/home/adapter/d;->g:Lcom/hupu/android/util/imageloader/h;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/d;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    .line 165
    iget-object v1, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v1, v1, Lcom/hupu/games/data/EquipInfoMuti2;->avatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, v3, Lcom/hupu/games/home/adapter/d$a;->a:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v2, v2, Lcom/hupu/games/data/EquipInfoMuti2;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v6}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 171
    :cond_1
    iget-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v2, v2, Lcom/hupu/games/data/EquipInfoMuti2;->author_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v2, v2, Lcom/hupu/games/data/EquipInfoMuti2;->publish_date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v2, v2, Lcom/hupu/games/data/EquipInfoMuti2;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, v3, Lcom/hupu/games/home/adapter/d$a;->e:Lcom/base/logic/component/widget/EquipMultiImageLayout;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoMuti2:Lcom/hupu/games/data/EquipInfoMuti2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoMuti2;->img_attr:[Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/d;->g:Lcom/hupu/android/util/imageloader/h;

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->a([Ljava/lang/String;Lcom/hupu/android/util/imageloader/h;)Lcom/base/logic/component/widget/EquipMultiImageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/EquipMultiImageLayout;->c()V

    goto/16 :goto_2

    .line 178
    :pswitch_7
    iget-object v2, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v2, v2, Lcom/hupu/games/data/EquipInfoSingle3;->img:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/d;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/home/adapter/d$b;->a:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle3;->img:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 184
    :cond_2
    iget-object v2, v1, Lcom/hupu/games/home/adapter/d$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle3;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, v1, Lcom/hupu/games/home/adapter/d$b;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle3;->intro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, v1, Lcom/hupu/games/home/adapter/d$b;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle3;->merchant:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v1, Lcom/hupu/games/home/adapter/d$b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle3:Lcom/hupu/games/data/EquipInfoSingle3;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle3;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 192
    :pswitch_8
    iget-object v1, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v1, v1, Lcom/hupu/games/data/EquipInfoSingle2;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v3, v2, Lcom/hupu/games/home/adapter/d$c;->a:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle2;->img:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 197
    :cond_3
    iget-object v1, v2, Lcom/hupu/games/home/adapter/d$c;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle2;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v2, Lcom/hupu/games/home/adapter/d$c;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v3, v3, Lcom/hupu/games/data/EquipInfoSingle2;->author_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, v2, Lcom/hupu/games/home/adapter/d$c;->c:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoData;->equipInfoSingle2:Lcom/hupu/games/data/EquipInfoSingle2;

    iget-object v0, v0, Lcom/hupu/games/data/EquipInfoSingle2;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 146
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x3

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 61
    sput p2, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a:I

    .line 62
    return-void
.end method
