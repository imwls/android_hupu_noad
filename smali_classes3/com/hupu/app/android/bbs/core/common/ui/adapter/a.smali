.class public Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;
.super Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;,
        Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/app/android/bbs/core/common/ui/adapter/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field public b:Z

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/app/Activity;

.field private l:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    .line 33
    const/16 v0, 0x9

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->m:I

    .line 44
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->k:Landroid/app/Activity;

    .line 45
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    .line 46
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->j:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->l:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    .line 48
    iput p7, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->m:I

    .line 49
    iput-boolean p8, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a:Z

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c:Landroid/util/TypedValue;

    .line 57
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d:Landroid/util/TypedValue;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->choose_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->choose_no_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->l:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->m:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/io/File;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 73
    .line 75
    if-eqz p2, :cond_5

    .line 76
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_item_image:I

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b(ILjava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    .line 84
    :goto_0
    if-nez p3, :cond_2

    .line 85
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_item_image:I

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    sget v1, Lcom/hupu/app/android/bbs/R$id;->id_item_select:I

    invoke-virtual {p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    sget v1, Lcom/hupu/app/android/bbs/R$id;->id_item_image:I

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->camera_day:I

    invoke-virtual {p1, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(II)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    .line 90
    sget v1, Lcom/hupu/app/android/bbs/R$id;->select_layout:I

    invoke-virtual {p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v6

    .line 80
    goto :goto_0

    .line 102
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->gif_flag:I

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/hupu/app/android/bbs/R$id;->id_item_image:I

    invoke-virtual {p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    sget v2, Lcom/hupu/app/android/bbs/R$id;->id_item_select:I

    invoke-virtual {p1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 105
    sget v3, Lcom/hupu/app/android/bbs/R$id;->rtSelectBtn:I

    invoke-virtual {p1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a:Z

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 117
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :goto_3
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->d:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/io/File;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 133
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move v4, v6

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/io/File;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->i:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->notifyDataSetChanged()V

    .line 69
    return-void
.end method
