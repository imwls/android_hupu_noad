.class Lcn/shihuo/modulelib/adapters/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/g$a;-><init>(Lcn/shihuo/modulelib/adapters/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/g;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/g$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/g$a;Lcn/shihuo/modulelib/adapters/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->a:Lcn/shihuo/modulelib/adapters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g;->a:Lcn/shihuo/modulelib/adapters/g$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/g$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/g$b;->a(I)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/g;->f:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/g$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 52
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/g;->d:Ljava/lang/String;

    .line 55
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/g$a;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/adapters/g;->e:I

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/g$a$1;->b:Lcn/shihuo/modulelib/adapters/g$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/g;->d:Ljava/lang/String;

    goto :goto_1
.end method
