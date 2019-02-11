.class public Lcn/shihuo/modulelib/adapters/f$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/f;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/f$a;->b:Lcn/shihuo/modulelib/adapters/f;

    .line 92
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$a;->a:Landroid/widget/TextView;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/f$a;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    return-void
.end method
