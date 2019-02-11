.class Lcn/shihuo/modulelib/adapters/t$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t$a;-><init>(Lcn/shihuo/modulelib/adapters/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/t;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/adapters/t;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->a:Lcn/shihuo/modulelib/adapters/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->k:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/t$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 99
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$a$3;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/t$a;->k:Lcn/shihuo/modulelib/adapters/t;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    goto :goto_0
.end method
