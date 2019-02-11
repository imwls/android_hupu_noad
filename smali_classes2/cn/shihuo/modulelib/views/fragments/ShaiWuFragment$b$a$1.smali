.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->g:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->g:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b$a;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShaiwuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 340
    :cond_0
    return-void
.end method
