.class Lcn/shihuo/modulelib/adapters/bm$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bm;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bm;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bm$a;->b:Lcn/shihuo/modulelib/adapters/bm;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_see_photo_select_item_grid:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bm$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bm$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bm$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bm$a;->a(Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;)V

    return-void
.end method
