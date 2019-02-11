.class Lcn/shihuo/modulelib/adapters/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/u;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/u;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u$3;->b:Lcn/shihuo/modulelib/adapters/u;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/u$3;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$3;->b:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/u$3;->a:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    return-void
.end method
