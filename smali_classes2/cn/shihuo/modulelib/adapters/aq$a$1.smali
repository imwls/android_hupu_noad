.class Lcn/shihuo/modulelib/adapters/aq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/aq$a;-><init>(Lcn/shihuo/modulelib/adapters/aq;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/aq;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/aq$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/aq$a;Lcn/shihuo/modulelib/adapters/aq;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq$a;->d:Lcn/shihuo/modulelib/adapters/aq;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/aq$a;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/adapters/aq;->a:I

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq$a;->d:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->notifyDataSetChanged()V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq$a;->d:Lcn/shihuo/modulelib/adapters/aq;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq;->b:Lcn/shihuo/modulelib/adapters/aq$b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a$1;->b:Lcn/shihuo/modulelib/adapters/aq$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq$a;->d:Lcn/shihuo/modulelib/adapters/aq;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/aq;->b:Lcn/shihuo/modulelib/adapters/aq$b;

    invoke-interface {v0}, Lcn/shihuo/modulelib/adapters/aq$b;->a()V

    goto :goto_0
.end method
