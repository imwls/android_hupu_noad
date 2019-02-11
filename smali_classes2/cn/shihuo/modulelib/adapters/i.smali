.class public Lcn/shihuo/modulelib/adapters/i;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/i$b;,
        Lcn/shihuo/modulelib/adapters/i$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/i$b;

.field b:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryModel;",
            ">;",
            "Lcn/shihuo/modulelib/adapters/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 29
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/i;->a:Lcn/shihuo/modulelib/adapters/i$b;

    .line 30
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/i;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcn/shihuo/modulelib/adapters/i;->f:I

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/i;->b:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/i;->d:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput v1, p0, Lcn/shihuo/modulelib/adapters/i;->f:I

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/i;->e:Z

    .line 105
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/i;->b:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/i;->d:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 67
    check-cast p1, Lcn/shihuo/modulelib/adapters/i$a;

    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 69
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/i$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/i$a;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->imgResId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/i$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :goto_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/i;->e:Z

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcn/shihuo/modulelib/adapters/i;->f:I

    if-ne v0, p2, :cond_2

    .line 77
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/i$a;->itemView:Landroid/view/View;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/i$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/i$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f0f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcn/shihuo/modulelib/adapters/i$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text_icon_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/i$a;-><init>(Lcn/shihuo/modulelib/adapters/i;Landroid/view/View;)V

    return-object v0
.end method
