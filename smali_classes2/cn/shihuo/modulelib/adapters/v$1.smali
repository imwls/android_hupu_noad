.class Lcn/shihuo/modulelib/adapters/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/v;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/bc$a;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/v;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/v$1;->d:Lcn/shihuo/modulelib/adapters/v;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/v$1;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/v$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcn/shihuo/modulelib/adapters/v$1;->c:Lcn/shihuo/modulelib/adapters/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$1;->d:Lcn/shihuo/modulelib/adapters/v;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v$1;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/v$1;->b:Landroid/view/View;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/v$1;->c:Lcn/shihuo/modulelib/adapters/bc$a;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/v;->a(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V

    .line 68
    return-void
.end method
