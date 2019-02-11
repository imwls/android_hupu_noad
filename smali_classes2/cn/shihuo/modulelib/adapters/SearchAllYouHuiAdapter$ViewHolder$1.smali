.class Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchYouHuiModel;

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;->a:Landroid/content/Context;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchYouHuiModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
