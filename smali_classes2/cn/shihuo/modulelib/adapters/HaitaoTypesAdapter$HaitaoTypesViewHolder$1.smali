.class Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->a(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->b(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
