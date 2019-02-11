.class Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/BambooScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 153
    :cond_0
    return-void
.end method
