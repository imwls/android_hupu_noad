.class Lcom/hupu/games/search/activity/ClassifySearchActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/activity/ClassifySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    const-string v1, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 244
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f1009e6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 158
    packed-switch p1, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    .line 164
    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->c(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->d(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v1, "is_success"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    sget-object v1, Lcom/base/core/c/c;->pn:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget v0, v0, Lcom/hupu/games/search/b/a;->c:I

    invoke-static {v1, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/games/search/activity/ClassifySearchActivity;I)I

    .line 180
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->f(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I

    move-result v0

    if-ge v0, v4, :cond_6

    .line 181
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;-><init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 187
    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    const v2, 0x7f090219

    .line 188
    invoke-virtual {v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    .line 196
    check-cast v0, Lcom/hupu/games/search/b/a;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/a;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    check-cast p2, Lcom/hupu/games/search/b/a;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->g(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/a/b;->a(Ljava/util/ArrayList;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->g(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->c(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 208
    :pswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/search/b/b;

    if-eqz v0, :cond_0

    .line 209
    check-cast p2, Lcom/hupu/games/search/b/b;

    iget-object v0, p2, Lcom/hupu/games/search/b/b;->a:[Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->h(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/search/b/e;

    if-eqz v0, :cond_0

    .line 218
    check-cast p2, Lcom/hupu/games/search/b/e;

    iget-object v0, p2, Lcom/hupu/games/search/b/e;->a:[Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 221
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/ClassifySearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a([Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setOnSuggestionClickListener(Lcom/hupu/games/search/view/SearchSuggestionLayout$a;)V

    goto/16 :goto_0

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;->a:Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x7cf
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
