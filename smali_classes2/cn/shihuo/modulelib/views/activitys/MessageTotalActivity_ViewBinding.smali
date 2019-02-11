.class public Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->leave_word:I

    const-string v1, "field \'leave_word\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->leave_word:I

    const-string v2, "field \'leave_word\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->leave_word:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 47
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->receive_praise:I

    const-string v1, "field \'receive_praise\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->receive_praise:I

    const-string v2, "field \'receive_praise\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->receive_praise:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 56
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->commodity_subscription:I

    const-string v1, "field \'commodity_subscription\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->commodity_subscription:I

    const-string v2, "field \'commodity_subscription\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->commodity_subscription:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 65
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_message:I

    const-string v1, "field \'notification_message\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_message:I

    const-string v2, "field \'notification_message\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 74
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->e:Landroid/view/View;

    .line 75
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_helper_content:I

    const-string v1, "field \'tv_helper_content\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_helper_date:I

    const-string v1, "field \'tv_helper_date\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_date:Landroid/widget/TextView;

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_helper_point:I

    const-string v1, "field \'iv_helper_point\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->iv_helper_point:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->rl_helper:I

    const-string v1, "field \'rl_helper\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->rl_helper:Landroid/view/View;

    .line 86
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->f:Landroid/view/View;

    .line 87
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_sub:I

    const-string v1, "field \'mMsgItemColumn\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_sub:I

    const-string v2, "field \'mMsgItemColumn\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemColumn:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 95
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->g:Landroid/view/View;

    .line 96
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$6;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_evaluate:I

    const-string v1, "field \'mMsgItemEvaluate\' and method \'clickItem\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 103
    sget v0, Lcn/shihuo/modulelib/R$id;->notification_evaluate:I

    const-string v2, "field \'mMsgItemEvaluate\'"

    const-class v3, Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MessageSettingItem;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemEvaluate:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 104
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->h:Landroid/view/View;

    .line 105
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$7;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->reputation_swipeRefreshLayout:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 112
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    .line 118
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    .line 121
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->leave_word:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 122
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->receive_praise:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 123
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->commodity_subscription:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 124
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 125
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_date:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->iv_helper_point:Landroid/widget/ImageView;

    .line 128
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->rl_helper:Landroid/view/View;

    .line 129
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemColumn:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 130
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemEvaluate:Lcn/shihuo/modulelib/views/MessageSettingItem;

    .line 131
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->e:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->f:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->g:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;->h:Landroid/view/View;

    .line 147
    return-void
.end method
