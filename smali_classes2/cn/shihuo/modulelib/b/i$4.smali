.class Lcn/shihuo/modulelib/b/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/ImageGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/i;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/b/i;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/b/i$4;->a:Lcn/shihuo/modulelib/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i$4;->a:Lcn/shihuo/modulelib/b/i;

    iget-object v0, v0, Lcn/shihuo/modulelib/b/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 80
    const/4 v0, 0x1

    return v0
.end method
