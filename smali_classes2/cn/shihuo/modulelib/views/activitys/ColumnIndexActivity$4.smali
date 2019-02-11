.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->head:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
