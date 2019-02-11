.class Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;

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
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
