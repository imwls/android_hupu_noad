.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=cartList#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=haitaoIndex%22,%22block%22:%20%22cart%22%7D"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 126
    return-void
.end method
