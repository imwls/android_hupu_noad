.class Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->a(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    :cond_0
    return-void
.end method
