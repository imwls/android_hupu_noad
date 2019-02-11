.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;
.super Lcom/truizlop/sectionedrecyclerview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truizlop/sectionedrecyclerview/c",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;-><init>()V

    .line 36
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->b:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->c:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_photo_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method protected synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;I)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;II)V

    return-void
.end method

.method protected a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;II)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;I)V

    return-void
.end method

.method protected b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_photo_image:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected synthetic d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->c(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->b(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;

    move-result-object v0

    return-object v0
.end method
