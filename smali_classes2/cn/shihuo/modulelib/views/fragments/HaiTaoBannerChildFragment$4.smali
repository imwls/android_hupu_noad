.class Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_marquee_item_single:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 200
    sget v0, Lcn/shihuo/modulelib/R$id;->item_marquee_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->hottest:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/HottestModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HottestModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->hottest:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/HottestModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HottestModel;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 203
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-object v2
.end method
