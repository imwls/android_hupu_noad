.class Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 248
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 249
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->a(I)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->b(I)V

    goto :goto_0
.end method
