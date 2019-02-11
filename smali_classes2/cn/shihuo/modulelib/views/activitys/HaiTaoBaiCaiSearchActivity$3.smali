.class Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->c(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void
.end method
