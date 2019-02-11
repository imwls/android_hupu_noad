.class Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->c:Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_phb_ty_recomend:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->b:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/CommonModel;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CommonModel;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CommonModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcn/shihuo/modulelib/models/CommonModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter$a;->a(Lcn/shihuo/modulelib/models/CommonModel;)V

    return-void
.end method
