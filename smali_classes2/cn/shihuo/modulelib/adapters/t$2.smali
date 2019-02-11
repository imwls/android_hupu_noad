.class Lcn/shihuo/modulelib/adapters/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t$a;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$2;->c:Lcn/shihuo/modulelib/adapters/t;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$2;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/t$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$2;->c:Lcn/shihuo/modulelib/adapters/t;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$2;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/t$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;I)V

    .line 144
    return-void
.end method
