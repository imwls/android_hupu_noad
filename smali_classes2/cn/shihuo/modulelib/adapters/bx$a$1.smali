.class Lcn/shihuo/modulelib/adapters/bx$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bx$a;-><init>(Lcn/shihuo/modulelib/adapters/bx;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/bx;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bx$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bx$a;Lcn/shihuo/modulelib/adapters/bx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->a:Lcn/shihuo/modulelib/adapters/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bx$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bx$a;->g:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bx;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bx$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGouModel;

    .line 55
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bx$a;->g:Lcn/shihuo/modulelib/adapters/bx;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bx;->c:Landroid/app/Activity;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/TuanGouModel;->href:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bx$a$1;->b:Lcn/shihuo/modulelib/adapters/bx$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bx$a;->g:Lcn/shihuo/modulelib/adapters/bx;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bx;->c:Landroid/app/Activity;

    const-string v2, "TuangouListDetail"

    const-string v3, "tgID"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TuanGouModel;->id:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
