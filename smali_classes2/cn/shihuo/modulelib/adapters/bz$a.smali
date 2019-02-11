.class public Lcn/shihuo/modulelib/adapters/bz$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/WearLessonModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/bz;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bz$a;->d:Lcn/shihuo/modulelib/adapters/bz;

    .line 53
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->a:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_goods_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->c:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/WearLessonModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/WearLessonModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb1

    div-int/lit16 v1, v1, 0x177

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bz$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/WearLessonModel;->goods_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcn/shihuo/modulelib/models/WearLessonModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bz$a;->a(Lcn/shihuo/modulelib/models/WearLessonModel;)V

    return-void
.end method
