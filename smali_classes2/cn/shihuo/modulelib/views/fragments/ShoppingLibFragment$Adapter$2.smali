.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    return-void
.end method
