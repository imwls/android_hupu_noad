.class Lcn/shihuo/modulelib/adapters/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/i$a;-><init>(Lcn/shihuo/modulelib/adapters/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/i;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/i$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/i$a;Lcn/shihuo/modulelib/adapters/i;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->a:Lcn/shihuo/modulelib/adapters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i;->a:Lcn/shihuo/modulelib/adapters/i$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/i$b;->a(I)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/i;->e:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 48
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/i;->d:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i$a;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/adapters/i;->a(Lcn/shihuo/modulelib/adapters/i;I)I

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/i$a$1;->b:Lcn/shihuo/modulelib/adapters/i$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/i$a;->c:Lcn/shihuo/modulelib/adapters/i;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/i;->d:Ljava/lang/String;

    goto :goto_1
.end method
