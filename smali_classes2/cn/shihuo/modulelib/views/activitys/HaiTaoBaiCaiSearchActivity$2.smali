.class Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method
