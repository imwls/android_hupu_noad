.class Lcn/shihuo/modulelib/adapters/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/ImageGridView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bd;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bd;Lcn/shihuo/modulelib/views/ImageGridView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bd$1;->b:Lcn/shihuo/modulelib/adapters/bd;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bd$1;->a:Lcn/shihuo/modulelib/views/ImageGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd$1;->a:Lcn/shihuo/modulelib/views/ImageGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ImageGridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bd$1;->b:Lcn/shihuo/modulelib/adapters/bd;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bd;->b:Lcn/shihuo/modulelib/adapters/bd$a;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bd$1;->b:Lcn/shihuo/modulelib/adapters/bd;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bd;->b:Lcn/shihuo/modulelib/adapters/bd$a;

    invoke-interface {v1, v0, p3}, Lcn/shihuo/modulelib/adapters/bd$a;->a(II)V

    .line 115
    :cond_0
    return-void
.end method
