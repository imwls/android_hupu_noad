.class Lcn/shihuo/modulelib/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/i;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

.field final synthetic b:Lcn/shihuo/modulelib/b/i;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/i;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/b/i$3;->b:Lcn/shihuo/modulelib/b/i;

    iput-object p2, p0, Lcn/shihuo/modulelib/b/i$3;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i$3;->a:Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img_full_screen:Ljava/util/ArrayList;

    .line 73
    iget-object v1, p0, Lcn/shihuo/modulelib/b/i$3;->b:Lcn/shihuo/modulelib/b/i;

    invoke-static {v1}, Lcn/shihuo/modulelib/b/i;->b(Lcn/shihuo/modulelib/b/i;)Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 74
    return-void
.end method
