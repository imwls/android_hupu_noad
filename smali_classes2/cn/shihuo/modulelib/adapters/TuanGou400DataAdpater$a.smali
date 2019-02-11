.class Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;->b:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    .line 160
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_img_ad:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;->a(Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;)V

    return-void
.end method
