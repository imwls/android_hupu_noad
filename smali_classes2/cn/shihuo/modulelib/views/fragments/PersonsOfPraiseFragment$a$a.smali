.class Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->b:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_persons:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a$a;->a(Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;)V

    return-void
.end method
