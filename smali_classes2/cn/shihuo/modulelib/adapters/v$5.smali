.class Lcn/shihuo/modulelib/adapters/v$5;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/v;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/v;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/v$5;->c:Lcn/shihuo/modulelib/adapters/v;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/v$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/v$5;->b:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v$5;->b:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->go_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    return-void
.end method
