.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 181
    return-void
.end method
