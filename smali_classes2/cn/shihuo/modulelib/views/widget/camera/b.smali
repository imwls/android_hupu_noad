.class public Lcn/shihuo/modulelib/views/widget/camera/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->c:I

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->b:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->c:I

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/b;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public b(I)Lcn/shihuo/modulelib/views/widget/camera/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/c;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/b;->b(I)Lcn/shihuo/modulelib/views/widget/camera/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_camera_filter_img:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/b$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/b;)V

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_filter_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->a:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_filter_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_filter_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->d:Landroid/view/View;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_filter_tv_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->c:Landroid/widget/TextView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_filter_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->e:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    iget-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/c;

    .line 77
    iget-object v2, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->a:Landroid/widget/ImageView;

    iget v3, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    iget v2, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->b:I

    if-nez v2, :cond_2

    .line 80
    iget-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/b;->c:I

    if-ne p1, v0, :cond_3

    .line 85
    iget-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f5120c:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 89
    :goto_3
    return-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/b$a;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/b$a;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3
.end method
