.class Lcn/shihuo/modulelib/adapters/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$3;->b:Lcn/shihuo/modulelib/adapters/t;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$3;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$3;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 161
    return-void
.end method
