.class Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/activity/IntegratedSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 267
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    return-void

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->d(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    .line 267
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
    .line 254
    packed-switch p1, :pswitch_data_0

    .line 262
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 263
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->d(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    const-string v1, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 198
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    .line 206
    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/search/b/c;

    iget-object v0, v0, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/search/b/c;

    iget-object v0, v0, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->c(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v0, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v1, v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "is_success"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    sget-object v1, Lcom/base/core/c/c;->pn:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->d(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    check-cast p2, Lcom/hupu/games/search/b/c;

    iget-object v1, p2, Lcom/hupu/games/search/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/a/b;->a(Ljava/util/ArrayList;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->d(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/search/b/b;

    if-eqz v0, :cond_0

    .line 227
    check-cast p2, Lcom/hupu/games/search/b/b;

    iget-object v0, p2, Lcom/hupu/games/search/b/b;->a:[Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->f(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :pswitch_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/search/b/e;

    if-eqz v0, :cond_0

    .line 236
    check-cast p2, Lcom/hupu/games/search/b/e;

    iget-object v0, p2, Lcom/hupu/games/search/b/e;->a:[Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v1, v1, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    iget-object v2, v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a([Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setOnSuggestionClickListener(Lcom/hupu/games/search/view/SearchSuggestionLayout$a;)V

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;->a:Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-static {v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x7cf
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
