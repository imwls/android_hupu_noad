.class Lcn/shihuo/modulelib/views/EmptyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/EmptyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/views/EmptyView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/EmptyView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/views/EmptyView$1;->b:Lcn/shihuo/modulelib/views/EmptyView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/EmptyView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;)V

    .line 42
    return-void
.end method
