.class public Lcn/shihuo/modulelib/adapters/ac;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FashionElementModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FashionElementModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ac;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ac;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_fashion_element:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->fl_view:I

    invoke-static {p2, v0}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-static {p2, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-static {p2, v2}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/FashionElementModel;

    .line 61
    iget-object v4, v3, Lcn/shihuo/modulelib/models/FashionElementModel;->img:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    iget-object v1, v3, Lcn/shihuo/modulelib/models/FashionElementModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Lcn/shihuo/modulelib/adapters/ac$1;

    invoke-direct {v1, p0, v3}, Lcn/shihuo/modulelib/adapters/ac$1;-><init>(Lcn/shihuo/modulelib/adapters/ac;Lcn/shihuo/modulelib/models/FashionElementModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-object p2
.end method
