.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$20;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$20;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->e:Lcn/shihuo/modulelib/adapters/ap;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/adapters/ap;->a(I)Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$20;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 700
    return-void
.end method
