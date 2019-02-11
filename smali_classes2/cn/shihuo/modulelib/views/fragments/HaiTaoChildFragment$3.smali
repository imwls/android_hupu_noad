.class Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

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
    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/adapters/aj;->a(I)Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    return-void
.end method
