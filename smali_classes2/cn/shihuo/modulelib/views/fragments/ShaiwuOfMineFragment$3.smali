.class Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->B()V

    .line 88
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bp;->e()V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bp;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->B()V

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bp;->a(Ljava/util/Collection;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bp;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 83
    :cond_0
    return-void
.end method
