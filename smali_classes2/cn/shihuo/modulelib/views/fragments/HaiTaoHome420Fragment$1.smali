.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$1;
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
    .line 103
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 108
    return-void
.end method
