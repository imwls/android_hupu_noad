.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=cartList#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=daigouDetail%22,%22block%22:%20%22cart%22%7D"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 61
    return-void
.end method
