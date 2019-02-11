.class Lcn/shihuo/modulelib/adapters/bg$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bg$b;-><init>(Lcn/shihuo/modulelib/adapters/bg;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/bg;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bg$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bg$b;Lcn/shihuo/modulelib/adapters/bg;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->b:Lcn/shihuo/modulelib/adapters/bg$b;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->a:Lcn/shihuo/modulelib/adapters/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->b:Lcn/shihuo/modulelib/adapters/bg$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bg$b;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->b:Lcn/shihuo/modulelib/adapters/bg$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bg$b;->f:Lcn/shihuo/modulelib/adapters/bg;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bg;->b:Lcn/shihuo/modulelib/adapters/bg$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->b:Lcn/shihuo/modulelib/adapters/bg$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bg$b;->f:Lcn/shihuo/modulelib/adapters/bg;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bg;->b:Lcn/shihuo/modulelib/adapters/bg$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bg$b$1;->b:Lcn/shihuo/modulelib/adapters/bg$b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bg$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/adapters/bg$a;->a(I)V

    goto :goto_0
.end method
