.class Lcn/shihuo/modulelib/adapters/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ad$a;-><init>(Lcn/shihuo/modulelib/adapters/ad;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ad;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ad$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ad$a;Lcn/shihuo/modulelib/adapters/ad;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->a:Lcn/shihuo/modulelib/adapters/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ad$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ad$a;->c:Lcn/shihuo/modulelib/adapters/ad;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ad$a;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ad$a;->c:Lcn/shihuo/modulelib/adapters/ad;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ad;->a:Lcn/shihuo/modulelib/adapters/ad$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ad$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/ad$b;->a(I)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a$1;->b:Lcn/shihuo/modulelib/adapters/ad$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ad$a;->c:Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ad;->notifyDataSetChanged()V

    goto :goto_0
.end method
