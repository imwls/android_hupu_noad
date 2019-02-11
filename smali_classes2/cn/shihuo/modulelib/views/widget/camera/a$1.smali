.class Lcn/shihuo/modulelib/views/widget/camera/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/a$1;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a$1;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a;)Lcn/shihuo/modulelib/views/widget/camera/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a$1;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a;)Lcn/shihuo/modulelib/views/widget/camera/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/a$a;->a()V

    .line 113
    :cond_0
    return-void
.end method
