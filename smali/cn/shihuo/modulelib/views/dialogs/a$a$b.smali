.class final Lcn/shihuo/modulelib/views/dialogs/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/a$a;->a(Lcn/shihuo/modulelib/views/dialogs/a$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/a$a;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/dialogs/a$a$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/a$a;ILcn/shihuo/modulelib/views/dialogs/a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/a$a;

    iput p2, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->b:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->c:Lcn/shihuo/modulelib/views/dialogs/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/a$a;->a:Lcn/shihuo/modulelib/views/dialogs/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->c:Lcn/shihuo/modulelib/views/dialogs/a$a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a$a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/a$a;->a:Lcn/shihuo/modulelib/views/dialogs/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->c:Lcn/shihuo/modulelib/views/dialogs/a$a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a$a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->c:Lcn/shihuo/modulelib/views/dialogs/a$a$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a$a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->a:Lcn/shihuo/modulelib/views/dialogs/a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/a$a;->a:Lcn/shihuo/modulelib/views/dialogs/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/a$a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
