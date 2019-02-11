.class Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->b()V

    .line 295
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->a()V

    .line 287
    :cond_0
    return-void
.end method
