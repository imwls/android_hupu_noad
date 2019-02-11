.class public Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:I

.field final b:I

.field final c:I

.field commodity_subscription:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f6
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:I

.field iv_helper_point:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100200
    .end annotation
.end field

.field leave_word:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f4
    .end annotation
.end field

.field mMsgItemColumn:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f9
    .end annotation
.end field

.field mMsgItemEvaluate:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f7
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f3
    .end annotation
.end field

.field notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f8
    .end annotation
.end field

.field receive_praise:Lcn/shihuo/modulelib/views/MessageSettingItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field rl_helper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fa
    .end annotation
.end field

.field tv_helper_content:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fd
    .end annotation
.end field

.field tv_helper_date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->b:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->c:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->d:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->e:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->f:I

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 221
    invoke-static {p2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {p2}, Lcn/shihuo/modulelib/utils/ag;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 223
    if-nez v3, :cond_1

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v2, ""

    .line 230
    const-string v1, ""

    .line 231
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_3

    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    .line 238
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 241
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_235791:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v4, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_2

    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcn/shihuo/modulelib/models/MessageHomeModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->leave_word:Lcn/shihuo/modulelib/views/MessageSettingItem;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->comments_notice_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->receive_praise:Lcn/shihuo/modulelib/views/MessageSettingItem;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->praise_notice_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->commodity_subscription:Lcn/shihuo/modulelib/views/MessageSettingItem;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->sub_notice_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemEvaluate:Lcn/shihuo/modulelib/views/MessageSettingItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->pending_evaluation_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->notification_num:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->notification_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Z)V

    .line 197
    :goto_0
    iget v0, p1, Lcn/shihuo/modulelib/models/MessageHomeModel;->sub_column_num:I

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemColumn:Lcn/shihuo/modulelib/views/MessageSettingItem;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Z)V

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Lcn/shihuo/modulelib/models/MessageHomeModel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Lcn/shihuo/modulelib/models/MessageHomeModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Ljava/lang/String;Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Ljava/lang/String;Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    if-eqz p2, :cond_1

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->iv_helper_point:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;->content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_date:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_date:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_1
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->iv_helper_point:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;->content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 158
    const-string v1, "read_message_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    const-string v2, "message_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    const-string v1, "sub_column_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const-string v2, "sub_column_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bB:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    .line 168
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 185
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_message:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->f()V

    .line 277
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 141
    return-void
.end method

.method public clickItem(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f4,
            0x7f1001f5,
            0x7f1001f6,
            0x7f1001f8,
            0x7f1001f9,
            0x7f1001f7,
            0x7f1001fa
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    sget v1, Lcn/shihuo/modulelib/R$id;->leave_word:I

    if-ne v0, v1, :cond_1

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    .line 91
    const-string v0, "shihuo://www.shihuo.cn?webview=mobilesite&url=http://www.shihuo.cn/app/assets/hotnews/1.0.1/reviews.html&msg_item=hidden&share_item=hidden"

    .line 92
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v1, Lcn/shihuo/modulelib/R$id;->receive_praise:I

    if-ne v0, v1, :cond_2

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    .line 95
    const-string v0, "shihuo://www.shihuo.cn?webview=mobilesite&url=http://www.shihuo.cn/app/assets/hotnews/1.0.1/zans.html&msg_item=hidden&share_item=hidden"

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lcn/shihuo/modulelib/R$id;->commodity_subscription:I

    if-ne v0, v1, :cond_3

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    .line 99
    const-string v0, "shihuo://www.shihuo.cn?route=subList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmsgHome%22%2C%22block%22%3A%22sub_item_btn%22%7D"

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 101
    :cond_3
    sget v1, Lcn/shihuo/modulelib/R$id;->notification_message:I

    if-ne v0, v1, :cond_4

    .line 102
    const/4 v0, 0x4

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    .line 103
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=notifyMessage#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmsgHome%22%2C%22block%22%3A%22notify_message%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "read_message_time"

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    sget v1, Lcn/shihuo/modulelib/R$id;->notification_sub:I

    if-ne v0, v1, :cond_5

    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=subColumn#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmsgHome%22%2C%22block%22%3A%22sub_column%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mMsgItemColumn:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Z)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "sub_column_time"

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    sget v1, Lcn/shihuo/modulelib/R$id;->notification_evaluate:I

    if-ne v0, v1, :cond_6

    .line 116
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=pendingEvaluationList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmsgHome%22%2C%22block%22%3A%22pending_evaluation%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->rl_helper:I

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    .line 120
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=helperMessage#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmsgHome%22%2C%22block%22%3A%22helper_message%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->o()V

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->u()V

    .line 154
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onRestart()V

    .line 253
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->leave_word:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->receive_praise:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->commodity_subscription:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->setCountView(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->notification_message:Lcn/shihuo/modulelib/views/MessageSettingItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Z)V

    goto :goto_0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->iv_helper_point:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;)V

    .line 147
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->f()V

    .line 148
    return-void
.end method
