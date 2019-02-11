.class Lcn/shihuo/modulelib/adapters/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/s;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/adapters/s;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/s;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/s$5;->b:Lcn/shihuo/modulelib/adapters/s;

    iput p2, p0, Lcn/shihuo/modulelib/adapters/s$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/s$5;->b:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    iget v1, p0, Lcn/shihuo/modulelib/adapters/s$5;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 128
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/s$5;->b:Lcn/shihuo/modulelib/adapters/s;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/adapters/s;->a(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    .line 129
    return-void
.end method
