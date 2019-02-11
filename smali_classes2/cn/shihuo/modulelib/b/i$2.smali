.class Lcn/shihuo/modulelib/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/b/i$2;->a:Lcn/shihuo/modulelib/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i$2;->a:Lcn/shihuo/modulelib/b/i;

    iget-object v0, v0, Lcn/shihuo/modulelib/b/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 66
    return-void
.end method
