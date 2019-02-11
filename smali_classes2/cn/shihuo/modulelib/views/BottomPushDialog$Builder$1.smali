.class Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->b:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->b:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->f:Lcn/shihuo/modulelib/views/BottomPushDialog$a;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->b:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->f:Lcn/shihuo/modulelib/views/BottomPushDialog$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->b:Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;->a:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$a;->a(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;Landroid/view/View;)V

    goto :goto_0
.end method
