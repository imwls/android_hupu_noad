.class public Lcom/hupu/games/match/adapter/e;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/match/data/football/FootballEventData;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/hupu/games/match/adapter/e;->d:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 294
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 295
    sparse-switch p1, :sswitch_data_0

    .line 322
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010176

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 323
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    .line 297
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010177

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 298
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010175

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 303
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010171

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 304
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 306
    :sswitch_3
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010172

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 309
    :sswitch_4
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010173

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 312
    :sswitch_5
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010174

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 313
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 315
    :sswitch_6
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010170

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 316
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x1c -> :sswitch_3
        0x63 -> :sswitch_6
    .end sparse-switch
.end method

.method a(Lcom/hupu/games/match/adapter/e$a;Lcom/hupu/games/match/data/football/FootballEventData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 136
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01019a

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 139
    iget-byte v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    if-ne v1, v7, :cond_3

    .line 140
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v2, p1, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->m:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    iget-object v2, p1, Lcom/hupu/games/match/adapter/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 193
    :cond_4
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v1, p2, Lcom/hupu/games/match/data/football/FootballEventData;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/hupu/games/match/data/football/FootballEventData;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 200
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method a(Lcom/hupu/games/match/data/football/FootballEventData;Lcom/hupu/games/match/adapter/e$a;)V
    .locals 8

    .prologue
    const v7, 0x7f01016e

    const v6, 0x7f01016d

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01019c

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 212
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 213
    iget-byte v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    if-ne v1, v4, :cond_2

    .line 214
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/FootballEventData;->rel_alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 223
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->is_hurt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_2
    iget-byte v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/FootballEventData;->rel_alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 237
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 240
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v1, p2, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->is_hurt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method b(Lcom/hupu/games/match/data/football/FootballEventData;Lcom/hupu/games/match/adapter/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 251
    iget-byte v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_0
    iget v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    iget v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 266
    :cond_3
    iget-byte v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 268
    iget-object v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    iget v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 271
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 278
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/match/data/football/FootballEventData;->desc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    iget v1, p1, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/adapter/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/FootballEventData;

    .line 34
    if-nez p2, :cond_1

    .line 36
    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0402af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v2, Lcom/hupu/games/match/adapter/e$a;

    invoke-direct {v2}, Lcom/hupu/games/match/adapter/e$a;-><init>()V

    .line 38
    const v1, 0x7f100aee

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->a:Landroid/view/View;

    .line 40
    const v1, 0x7f100af7

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->b:Landroid/view/View;

    .line 42
    const v1, 0x7f100af1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f100af2

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->d:Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f100af3

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f100af4

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->f:Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f100af0

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->l:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f100af9

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    .line 55
    const v1, 0x7f100af8

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->h:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f100afd

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f100afc

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->j:Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f100afa

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->m:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f100af5

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->k:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f100251

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->n:Landroid/view/View;

    .line 67
    const v1, 0x7f100af6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->o:Landroid/view/View;

    .line 69
    const v1, 0x7f100aef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->p:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f100afb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/e$a;->q:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 77
    :goto_0
    if-nez p1, :cond_2

    .line 78
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->n:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 84
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->o:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_2
    iget-byte v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-byte v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 90
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/adapter/e;->a(Lcom/hupu/games/match/adapter/e$a;Lcom/hupu/games/match/data/football/FootballEventData;)V

    .line 106
    :goto_3
    iget v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/adapter/e;->a(Lcom/hupu/games/match/data/football/FootballEventData;Lcom/hupu/games/match/adapter/e$a;)V

    .line 113
    :goto_4
    iget v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 114
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->k:Landroid/widget/TextView;

    const-string v3, "\u5b8c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_5
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/FootballEventData;->player_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 121
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/FootballEventData;->assist_player_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_6
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/FootballEventData;->player_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v1, Lcom/hupu/games/match/adapter/e$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, v1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, v1, Lcom/hupu/games/match/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, v1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/adapter/e$a;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->n:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->o:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_4
    iget v2, v0, Lcom/hupu/games/match/data/football/FootballEventData;->id:I

    sparse-switch v2, :sswitch_data_0

    .line 101
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_7
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 98
    :sswitch_0
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 109
    :cond_5
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/adapter/e;->b(Lcom/hupu/games/match/data/football/FootballEventData;Lcom/hupu/games/match/adapter/e$a;)V

    goto/16 :goto_4

    .line 116
    :cond_6
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/games/match/data/football/FootballEventData;->live_time:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 124
    :cond_7
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/FootballEventData;->rel_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v1, Lcom/hupu/games/match/adapter/e$a;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/FootballEventData;->rel_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method
