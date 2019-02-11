.class Lcom/hupu/games/account/activity/MyBoxActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyBoxActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyBoxActivity;

.field private final b:[I

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyBoxActivity;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->b:[I

    .line 127
    invoke-virtual {p1}, Lcom/hupu/games/account/activity/MyBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->c:[Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/hupu/games/account/activity/MyBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->d:[Ljava/lang/String;

    .line 129
    return-void

    .line 122
    nop

    :array_0
    .array-data 4
        0x7f02061d
        0x7f020621
        0x7f020619
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f020499

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04026d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;-><init>(Lcom/hupu/games/account/activity/MyBoxActivity$a;)V

    .line 154
    const v0, 0x7f100a30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->a:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f100a31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->b:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f100a33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->c:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f100a32

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 163
    :goto_0
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->b:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    if-nez v1, :cond_1

    .line 166
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 168
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    :goto_1
    iget-object v0, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-object p2

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    iget-object v4, v4, Lcom/hupu/games/account/box/data/c;->a:[I

    rsub-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyBoxActivity;->b:Lcom/hupu/games/account/box/data/c;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/c;->a:[I

    rsub-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_2

    .line 175
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 176
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    const v2, 0x7f02049d

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 181
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyBoxActivity$a;->a:Lcom/hupu/games/account/activity/MyBoxActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyBoxActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, v0, Lcom/hupu/games/account/activity/MyBoxActivity$a$a;->d:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
