.class Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;
.super Lcom/nineoldandroids/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->a:I

    invoke-direct {p0}, Lcom/nineoldandroids/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/c;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;->a()V

    .line 101
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;->a()V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;->b()V

    goto :goto_0
.end method
