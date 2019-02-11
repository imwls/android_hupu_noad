.class Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;Lcn/shihuo/modulelib/views/fragments/MineFragment$a;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->d:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 613
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->d:Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
