.class public Lcn/shihuo/modulelib/views/wxchoose/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/wxchoose/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/wxchoose/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcn/shihuo/modulelib/views/wxchoose/a;

.field private h:Lcn/shihuo/modulelib/views/wxchoose/b;

.field private i:Lcom/nostra13/universalimageloader/core/d;

.field private j:Lcom/nostra13/universalimageloader/core/c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    iput v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->a:I

    .line 28
    iput v2, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->b:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    .line 32
    iput v2, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->f:I

    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->d:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->f:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->i:Lcom/nostra13/universalimageloader/core/d;

    .line 44
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->zhanweifu:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->zhanweifu:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->c(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->zhanweifu:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 51
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->j:Lcom/nostra13/universalimageloader/core/c;

    .line 53
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wxchoose/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->f:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/wxchoose/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->h:Lcn/shihuo/modulelib/views/wxchoose/b;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->g:Lcn/shihuo/modulelib/views/wxchoose/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/wxchoose/f$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->wxchoose_item_image2:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f;Landroid/view/View;)V

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->wxchoose_item_image:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->g:Lcn/shihuo/modulelib/views/wxchoose/a;

    .line 57
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->h:Lcn/shihuo/modulelib/views/wxchoose/b;

    .line 61
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/f$a;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 123
    if-eqz p2, :cond_2

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 125
    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->i:Lcom/nostra13/universalimageloader/core/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->j:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 126
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->k:Z

    if-eqz v3, :cond_0

    .line 127
    iget-object v0, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v3, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    new-instance v4, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 131
    iget-object v4, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 133
    iget-object v4, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->b:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->pickphotos_to_camera_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->f:I

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/f;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->k:Z

    .line 65
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 89
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/f;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/f;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/wxchoose/f$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/wxchoose/f$a;

    move-result-object v0

    return-object v0
.end method
