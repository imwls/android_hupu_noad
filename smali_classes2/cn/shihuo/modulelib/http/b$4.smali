.class final Lcn/shihuo/modulelib/http/b$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Lcn/shihuo/modulelib/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/http/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcn/shihuo/modulelib/http/b$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/shihuo/modulelib/http/b$4;->b:Lcn/shihuo/modulelib/http/a;

    iput-object p3, p0, Lcn/shihuo/modulelib/http/b$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcn/shihuo/modulelib/http/b$4;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 272
    move-object v0, p1

    check-cast v0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;

    .line 273
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    new-instance v1, Lcn/shihuo/modulelib/views/widget/DialogVerifyNickAndPhone;

    iget-object v2, p0, Lcn/shihuo/modulelib/http/b$4;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcn/shihuo/modulelib/views/widget/DialogVerifyNickAndPhone;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/DialogVerifyNickAndPhone;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 286
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->b:Lcn/shihuo/modulelib/http/a;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->b:Lcn/shihuo/modulelib/http/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/a;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 280
    iget-object v1, p0, Lcn/shihuo/modulelib/http/b$4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lcn/shihuo/modulelib/http/b$4;->d:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_in:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcn/shihuo/modulelib/http/b$4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/shihuo/modulelib/http/b$4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/http/b$4;->d:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1
.end method
