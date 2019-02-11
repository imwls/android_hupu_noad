.class Lcn/shihuo/modulelib/views/IdentifySendItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/IdentifySendItemView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/IdentifySendItemView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->h:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a:Landroid/content/Context;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;->a:Lcn/shihuo/modulelib/views/IdentifySendItemView;

    const-string v1, ""

    iput-object v1, v0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    goto :goto_0
.end method
