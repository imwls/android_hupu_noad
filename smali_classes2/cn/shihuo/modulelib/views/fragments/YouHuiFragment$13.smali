.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;->brand_temai:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$SampleInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ItemInfo;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 562
    return-void
.end method
