.class Lcn/shihuo/modulelib/adapters/ae$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ae$a;-><init>(Lcn/shihuo/modulelib/adapters/ae;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ae;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ae$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ae$a;Lcn/shihuo/modulelib/adapters/ae;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->b:Lcn/shihuo/modulelib/adapters/ae$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->a:Lcn/shihuo/modulelib/adapters/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->b:Lcn/shihuo/modulelib/adapters/ae$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ae$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->b:Lcn/shihuo/modulelib/adapters/ae$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ae$a;->c:Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ae;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->b:Lcn/shihuo/modulelib/adapters/ae$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ae$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ae$a$1;->b:Lcn/shihuo/modulelib/adapters/ae$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ae$a;->c:Lcn/shihuo/modulelib/adapters/ae;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ae;->c:Landroid/app/Activity;

    check-cast v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
