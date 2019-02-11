.class Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    return-void
.end method
