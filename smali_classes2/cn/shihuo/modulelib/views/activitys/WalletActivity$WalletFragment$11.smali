.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "shihuo://www.shihuo.cn?route=browserHistory#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DbrowserHistory%22%2C%22block%22%3A%22tab%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 274
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 290
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->B:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(I)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->f()V

    .line 293
    return-void

    .line 274
    :sswitch_0
    const-string v4, "\u5168\u90e8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "\u5b9e\u7269\u793c\u54c1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "\u865a\u62df\u5546\u54c1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "\u8d85\u503c\u5361\u5238"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    const-string v3, ""

    iput-object v3, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    const-string v3, "2"

    iput-object v3, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    const-string v3, "1"

    iput-object v3, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 285
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    const-string v3, "0"

    iput-object v3, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    goto :goto_1

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0xa6c80 -> :sswitch_0
        0x2b6216d0 -> :sswitch_1
        0x3e9072c0 -> :sswitch_2
        0x418c648e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
