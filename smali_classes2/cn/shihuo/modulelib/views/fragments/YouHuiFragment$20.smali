.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->E()V
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
    .line 1058
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;->layer_info:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$LayerModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$LayerModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1062
    return-void
.end method
