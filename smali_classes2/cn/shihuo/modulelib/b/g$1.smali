.class Lcn/shihuo/modulelib/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/g;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

.field final synthetic b:Lcn/shihuo/modulelib/b/g;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/g;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/b/g$1;->b:Lcn/shihuo/modulelib/b/g;

    iput-object p2, p0, Lcn/shihuo/modulelib/b/g$1;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

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
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/b/g$1;->b:Lcn/shihuo/modulelib/b/g;

    iget-object v1, p0, Lcn/shihuo/modulelib/b/g$1;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/b/g;->b(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/b/g$1;->b:Lcn/shihuo/modulelib/b/g;

    invoke-static {v0}, Lcn/shihuo/modulelib/b/g;->a(Lcn/shihuo/modulelib/b/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/b/g$1;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    return-void
.end method
