.class Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iput p2, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->a:I

    invoke-static {v0, p1, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;)Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;)Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {p1}, Lcn/shihuo/modulelib/views/BambooTagView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->b:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;->a:I

    invoke-static {v0, p1, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->b(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;Landroid/view/View;I)V

    .line 165
    return-void
.end method
