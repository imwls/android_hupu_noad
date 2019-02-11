.class Lcn/shihuo/modulelib/adapters/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/r$a;-><init>(Lcn/shihuo/modulelib/adapters/r;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/r;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/r$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/r$a;Lcn/shihuo/modulelib/adapters/r;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->a:Lcn/shihuo/modulelib/adapters/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/r$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/r$a;->getItemViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/r$a;->getItemViewType()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/r$a;->h:Lcn/shihuo/modulelib/adapters/r;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/r$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/r$a$1;->b:Lcn/shihuo/modulelib/adapters/r$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/r$a;->h:Lcn/shihuo/modulelib/adapters/r;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/r;->c:Landroid/app/Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
