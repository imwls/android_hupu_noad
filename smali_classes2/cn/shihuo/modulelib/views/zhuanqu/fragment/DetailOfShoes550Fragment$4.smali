.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/zhuanqu/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 766
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u611f\u8c22\u60a8\u4e3a\u8bc6\u8d27\u505a\u51fa\u7684\u8d21\u732e"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 767
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 771
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u7ea0\u9519\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 772
    return-void
.end method
