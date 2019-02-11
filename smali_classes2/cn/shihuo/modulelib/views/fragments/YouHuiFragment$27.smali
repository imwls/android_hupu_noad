.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->f:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 319
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    new-instance v1, Lcn/shihuo/modulelib/adapters/az;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/az;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h:Lcn/shihuo/modulelib/adapters/az;

    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ay;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$27;->c:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/ay;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->i:Lcn/shihuo/modulelib/adapters/ay;

    .line 322
    return-void
.end method
