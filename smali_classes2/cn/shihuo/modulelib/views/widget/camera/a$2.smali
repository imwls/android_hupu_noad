.class Lcn/shihuo/modulelib/views/widget/camera/a$2;
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
    .line 118
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/a$2;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/a$2;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a;I)V

    .line 124
    return-void
.end method
